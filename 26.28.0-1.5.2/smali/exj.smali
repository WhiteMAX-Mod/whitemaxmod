.class public Lexj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lixj;


# instance fields
.field public final a:Lixj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lwwj;

    invoke-direct {v0}, Lwwj;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lvwj;

    invoke-direct {v0}, Lvwj;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Luwj;

    invoke-direct {v0}, Luwj;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ltwj;

    invoke-direct {v0}, Ltwj;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lxwj;->b()Lixj;

    move-result-object v0

    iget-object v0, v0, Lixj;->a:Lexj;

    invoke-virtual {v0}, Lexj;->a()Lixj;

    move-result-object v0

    iget-object v0, v0, Lixj;->a:Lexj;

    invoke-virtual {v0}, Lexj;->b()Lixj;

    move-result-object v0

    iget-object v0, v0, Lixj;->a:Lexj;

    invoke-virtual {v0}, Lexj;->c()Lixj;

    move-result-object v0

    sput-object v0, Lexj;->b:Lixj;

    return-void
.end method

.method public constructor <init>(Lixj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexj;->a:Lixj;

    return-void
.end method


# virtual methods
.method public a()Lixj;
    .locals 0

    iget-object p0, p0, Lexj;->a:Lixj;

    return-object p0
.end method

.method public b()Lixj;
    .locals 0

    iget-object p0, p0, Lexj;->a:Lixj;

    return-object p0
.end method

.method public c()Lixj;
    .locals 0

    iget-object p0, p0, Lexj;->a:Lixj;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ldo5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexj;

    invoke-virtual {p0}, Lexj;->n()Z

    move-result v1

    invoke-virtual {p1}, Lexj;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lexj;->m()Z

    move-result v1

    invoke-virtual {p1}, Lexj;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lexj;->j()Lmi8;

    move-result-object v1

    invoke-virtual {p1}, Lexj;->j()Lmi8;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lexj;->h()Lmi8;

    move-result-object v1

    invoke-virtual {p1}, Lexj;->h()Lmi8;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lexj;->e()Ldo5;

    move-result-object p0

    invoke-virtual {p1}, Lexj;->e()Ldo5;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lmi8;
    .locals 0

    sget-object p0, Lmi8;->e:Lmi8;

    return-object p0
.end method

.method public g()Lmi8;
    .locals 0

    invoke-virtual {p0}, Lexj;->j()Lmi8;

    move-result-object p0

    return-object p0
.end method

.method public h()Lmi8;
    .locals 0

    sget-object p0, Lmi8;->e:Lmi8;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lexj;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lexj;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lexj;->j()Lmi8;

    move-result-object v2

    invoke-virtual {p0}, Lexj;->h()Lmi8;

    move-result-object v3

    invoke-virtual {p0}, Lexj;->e()Ldo5;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lmi8;
    .locals 0

    invoke-virtual {p0}, Lexj;->j()Lmi8;

    move-result-object p0

    return-object p0
.end method

.method public j()Lmi8;
    .locals 0

    sget-object p0, Lmi8;->e:Lmi8;

    return-object p0
.end method

.method public k()Lmi8;
    .locals 0

    invoke-virtual {p0}, Lexj;->j()Lmi8;

    move-result-object p0

    return-object p0
.end method

.method public l(IIII)Lixj;
    .locals 0

    sget-object p0, Lexj;->b:Lixj;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p([Lmi8;)V
    .locals 0

    return-void
.end method

.method public q(Lixj;)V
    .locals 0

    return-void
.end method

.method public r(Lmi8;)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
