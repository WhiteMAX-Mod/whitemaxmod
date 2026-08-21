.class public Ln9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr9j;


# instance fields
.field public final a:Lr9j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lf9j;

    invoke-direct {v0}, Lf9j;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Le9j;

    invoke-direct {v0}, Le9j;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Ld9j;

    invoke-direct {v0}, Ld9j;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lg9j;->b()Lr9j;

    move-result-object v0

    iget-object v0, v0, Lr9j;->a:Ln9j;

    invoke-virtual {v0}, Ln9j;->a()Lr9j;

    move-result-object v0

    iget-object v0, v0, Lr9j;->a:Ln9j;

    invoke-virtual {v0}, Ln9j;->b()Lr9j;

    move-result-object v0

    iget-object v0, v0, Lr9j;->a:Ln9j;

    invoke-virtual {v0}, Ln9j;->c()Lr9j;

    move-result-object v0

    sput-object v0, Ln9j;->b:Lr9j;

    return-void
.end method

.method public constructor <init>(Lr9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9j;->a:Lr9j;

    return-void
.end method


# virtual methods
.method public a()Lr9j;
    .locals 0

    iget-object p0, p0, Ln9j;->a:Lr9j;

    return-object p0
.end method

.method public b()Lr9j;
    .locals 0

    iget-object p0, p0, Ln9j;->a:Lr9j;

    return-object p0
.end method

.method public c()Lr9j;
    .locals 0

    iget-object p0, p0, Ln9j;->a:Lr9j;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lqg5;
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
    instance-of v1, p1, Ln9j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln9j;

    invoke-virtual {p0}, Ln9j;->n()Z

    move-result v1

    invoke-virtual {p1}, Ln9j;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ln9j;->m()Z

    move-result v1

    invoke-virtual {p1}, Ln9j;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ln9j;->j()Lk78;

    move-result-object v1

    invoke-virtual {p1}, Ln9j;->j()Lk78;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln9j;->h()Lk78;

    move-result-object v1

    invoke-virtual {p1}, Ln9j;->h()Lk78;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln9j;->e()Lqg5;

    move-result-object p0

    invoke-virtual {p1}, Ln9j;->e()Lqg5;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lk78;
    .locals 0

    sget-object p0, Lk78;->e:Lk78;

    return-object p0
.end method

.method public g()Lk78;
    .locals 0

    invoke-virtual {p0}, Ln9j;->j()Lk78;

    move-result-object p0

    return-object p0
.end method

.method public h()Lk78;
    .locals 0

    sget-object p0, Lk78;->e:Lk78;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ln9j;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ln9j;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Ln9j;->j()Lk78;

    move-result-object v2

    invoke-virtual {p0}, Ln9j;->h()Lk78;

    move-result-object v3

    invoke-virtual {p0}, Ln9j;->e()Lqg5;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lk78;
    .locals 0

    invoke-virtual {p0}, Ln9j;->j()Lk78;

    move-result-object p0

    return-object p0
.end method

.method public j()Lk78;
    .locals 0

    sget-object p0, Lk78;->e:Lk78;

    return-object p0
.end method

.method public k()Lk78;
    .locals 0

    invoke-virtual {p0}, Ln9j;->j()Lk78;

    move-result-object p0

    return-object p0
.end method

.method public l(IIII)Lr9j;
    .locals 0

    sget-object p0, Ln9j;->b:Lr9j;

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

.method public p([Lk78;)V
    .locals 0

    return-void
.end method

.method public q(Lr9j;)V
    .locals 0

    return-void
.end method

.method public r(Lk78;)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
