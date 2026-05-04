.class public Ljmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lomk;


# instance fields
.field public final a:Lomk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lzlk;

    invoke-direct {v0}, Lzlk;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lylk;

    invoke-direct {v0}, Lylk;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcmk;->b()Lomk;

    move-result-object v0

    iget-object v0, v0, Lomk;->a:Ljmk;

    invoke-virtual {v0}, Ljmk;->a()Lomk;

    move-result-object v0

    iget-object v0, v0, Lomk;->a:Ljmk;

    invoke-virtual {v0}, Ljmk;->b()Lomk;

    move-result-object v0

    iget-object v0, v0, Lomk;->a:Ljmk;

    invoke-virtual {v0}, Ljmk;->c()Lomk;

    move-result-object v0

    sput-object v0, Ljmk;->b:Lomk;

    return-void
.end method

.method public constructor <init>(Lomk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmk;->a:Lomk;

    return-void
.end method


# virtual methods
.method public a()Lomk;
    .locals 1

    iget-object v0, p0, Ljmk;->a:Lomk;

    return-object v0
.end method

.method public b()Lomk;
    .locals 1

    iget-object v0, p0, Ljmk;->a:Lomk;

    return-object v0
.end method

.method public c()Lomk;
    .locals 1

    iget-object v0, p0, Ljmk;->a:Lomk;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ldo5;
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
    instance-of v1, p1, Ljmk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljmk;

    invoke-virtual {p0}, Ljmk;->n()Z

    move-result v1

    invoke-virtual {p1}, Ljmk;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ljmk;->m()Z

    move-result v1

    invoke-virtual {p1}, Ljmk;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ljmk;->j()Lim8;

    move-result-object v1

    invoke-virtual {p1}, Ljmk;->j()Lim8;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljmk;->h()Lim8;

    move-result-object v1

    invoke-virtual {p1}, Ljmk;->h()Lim8;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljmk;->e()Ldo5;

    move-result-object v1

    invoke-virtual {p1}, Ljmk;->e()Ldo5;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lim8;
    .locals 0

    sget-object p1, Lim8;->e:Lim8;

    return-object p1
.end method

.method public g()Lim8;
    .locals 1

    invoke-virtual {p0}, Ljmk;->j()Lim8;

    move-result-object v0

    return-object v0
.end method

.method public h()Lim8;
    .locals 1

    sget-object v0, Lim8;->e:Lim8;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Ljmk;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ljmk;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Ljmk;->j()Lim8;

    move-result-object v2

    invoke-virtual {p0}, Ljmk;->h()Lim8;

    move-result-object v3

    invoke-virtual {p0}, Ljmk;->e()Ldo5;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lim8;
    .locals 1

    invoke-virtual {p0}, Ljmk;->j()Lim8;

    move-result-object v0

    return-object v0
.end method

.method public j()Lim8;
    .locals 1

    sget-object v0, Lim8;->e:Lim8;

    return-object v0
.end method

.method public k()Lim8;
    .locals 1

    invoke-virtual {p0}, Ljmk;->j()Lim8;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lomk;
    .locals 0

    sget-object p1, Ljmk;->b:Lomk;

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

.method public p([Lim8;)V
    .locals 0

    return-void
.end method

.method public q(Lomk;)V
    .locals 0

    return-void
.end method

.method public r(Lim8;)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
