.class public Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldqi;


# instance fields
.field public final a:Ldqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lupi;

    invoke-direct {v0}, Lupi;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lspi;

    invoke-direct {v0}, Lspi;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lrpi;

    invoke-direct {v0}, Lrpi;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lvpi;->b()Ldqi;

    move-result-object v0

    iget-object v0, v0, Ldqi;->a:Lbqi;

    invoke-virtual {v0}, Lbqi;->a()Ldqi;

    move-result-object v0

    iget-object v0, v0, Ldqi;->a:Lbqi;

    invoke-virtual {v0}, Lbqi;->b()Ldqi;

    move-result-object v0

    iget-object v0, v0, Ldqi;->a:Lbqi;

    invoke-virtual {v0}, Lbqi;->c()Ldqi;

    move-result-object v0

    sput-object v0, Lbqi;->b:Ldqi;

    return-void
.end method

.method public constructor <init>(Ldqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->a:Ldqi;

    return-void
.end method


# virtual methods
.method public a()Ldqi;
    .locals 1

    iget-object v0, p0, Lbqi;->a:Ldqi;

    return-object v0
.end method

.method public b()Ldqi;
    .locals 1

    iget-object v0, p0, Lbqi;->a:Ldqi;

    return-object v0
.end method

.method public c()Ldqi;
    .locals 1

    iget-object v0, p0, Lbqi;->a:Ldqi;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ls35;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqi;

    invoke-virtual {p0}, Lbqi;->n()Z

    move-result v1

    invoke-virtual {p1}, Lbqi;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lbqi;->m()Z

    move-result v1

    invoke-virtual {p1}, Lbqi;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lbqi;->j()Lss7;

    move-result-object v1

    invoke-virtual {p1}, Lbqi;->j()Lss7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbqi;->h()Lss7;

    move-result-object v1

    invoke-virtual {p1}, Lbqi;->h()Lss7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbqi;->e()Ls35;

    move-result-object v1

    invoke-virtual {p1}, Lbqi;->e()Ls35;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lss7;
    .locals 0

    sget-object p1, Lss7;->e:Lss7;

    return-object p1
.end method

.method public g()Lss7;
    .locals 1

    invoke-virtual {p0}, Lbqi;->j()Lss7;

    move-result-object v0

    return-object v0
.end method

.method public h()Lss7;
    .locals 1

    sget-object v0, Lss7;->e:Lss7;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lbqi;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lbqi;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lbqi;->j()Lss7;

    move-result-object v2

    invoke-virtual {p0}, Lbqi;->h()Lss7;

    move-result-object v3

    invoke-virtual {p0}, Lbqi;->e()Ls35;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lss7;
    .locals 1

    invoke-virtual {p0}, Lbqi;->j()Lss7;

    move-result-object v0

    return-object v0
.end method

.method public j()Lss7;
    .locals 1

    sget-object v0, Lss7;->e:Lss7;

    return-object v0
.end method

.method public k()Lss7;
    .locals 1

    invoke-virtual {p0}, Lbqi;->j()Lss7;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Ldqi;
    .locals 0

    sget-object p1, Lbqi;->b:Ldqi;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([Lss7;)V
    .locals 0

    return-void
.end method

.method public q(Ldqi;)V
    .locals 0

    return-void
.end method

.method public r(Lss7;)V
    .locals 0

    return-void
.end method
