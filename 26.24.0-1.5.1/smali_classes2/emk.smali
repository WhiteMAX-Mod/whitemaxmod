.class public final Lemk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcll;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ltjl;

.field private final e:Lqrl;

.field private final f:Ll8k;

.field private final g:Ll8k;


# direct methods
.method public synthetic constructor <init>(Lwlk;Lamk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwlk;->i(Lwlk;)Lcll;

    move-result-object p2

    iput-object p2, p0, Lemk;->a:Lcll;

    const/4 p2, 0x0

    iput-object p2, p0, Lemk;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lwlk;->k(Lwlk;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lemk;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lemk;->d:Ltjl;

    invoke-static {p1}, Lwlk;->j(Lwlk;)Lqrl;

    move-result-object p2

    iput-object p2, p0, Lemk;->e:Lqrl;

    invoke-static {p1}, Lwlk;->a(Lwlk;)Ll8k;

    move-result-object p2

    iput-object p2, p0, Lemk;->f:Ll8k;

    invoke-static {p1}, Lwlk;->b(Lwlk;)Ll8k;

    move-result-object p1

    iput-object p1, p0, Lemk;->g:Ll8k;

    return-void
.end method


# virtual methods
.method public final a()Ll8k;
    .locals 0

    iget-object p0, p0, Lemk;->f:Ll8k;

    return-object p0
.end method

.method public final b()Ll8k;
    .locals 0

    iget-object p0, p0, Lemk;->g:Ll8k;

    return-object p0
.end method

.method public final c()Lcll;
    .locals 0

    iget-object p0, p0, Lemk;->a:Lcll;

    return-object p0
.end method

.method public final d()Lqrl;
    .locals 0

    iget-object p0, p0, Lemk;->e:Lqrl;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lemk;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lemk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lemk;

    iget-object v1, p0, Lemk;->a:Lcll;

    iget-object v3, p1, Lemk;->a:Lcll;

    invoke-static {v1, v3}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lemk;->c:Ljava/lang/Boolean;

    iget-object v4, p1, Lemk;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lemk;->e:Lqrl;

    iget-object v3, p1, Lemk;->e:Lqrl;

    invoke-static {v1, v3}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lemk;->f:Ll8k;

    iget-object v3, p1, Lemk;->f:Ll8k;

    invoke-static {v1, v3}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lemk;->g:Ll8k;

    iget-object p1, p1, Lemk;->g:Ll8k;

    invoke-static {p0, p1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lemk;->a:Lcll;

    iget-object v2, p0, Lemk;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lemk;->e:Lqrl;

    iget-object v5, p0, Lemk;->f:Ll8k;

    iget-object v6, p0, Lemk;->g:Ll8k;

    const/4 v1, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
