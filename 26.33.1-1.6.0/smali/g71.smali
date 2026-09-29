.class public final Lg71;
.super Lbt5;
.source "SourceFile"


# instance fields
.field public final c:Lqv0;

.field public final synthetic d:Lh71;


# direct methods
.method public constructor <init>(Lh71;Lkt0;Lqv0;)V
    .locals 0

    iput-object p1, p0, Lg71;->d:Lh71;

    invoke-direct {p0, p2}, Lbt5;-><init>(Lkt0;)V

    iput-object p3, p0, Lg71;->c:Lqv0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lg71;->d:Lh71;

    iget-object p1, p1, Lh71;->c:Ljava/lang/Object;

    check-cast p1, Lf2j;

    iget-object v0, p0, Lbt5;->b:Lkt0;

    iget-object p0, p0, Lg71;->c:Lqv0;

    invoke-virtual {p1, v0, p0}, Lf2j;->b(Lkt0;Lqv0;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ldm6;

    iget-object v0, p0, Lg71;->c:Lqv0;

    iget-object v1, v0, Lqv0;->a:Lqq8;

    invoke-static {p1}, Lkt0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lqq8;->h:Luqf;

    invoke-static {p2, v3}, Lxvf;->L(Ldm6;Luqf;)Z

    move-result v3

    iget-object v4, p0, Lbt5;->b:Lkt0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lqq8;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lkt0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lkt0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lqq8;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ldm6;->m(Ldm6;)V

    iget-object p0, p0, Lg71;->d:Lh71;

    iget-object p0, p0, Lh71;->c:Ljava/lang/Object;

    check-cast p0, Lf2j;

    invoke-virtual {p0, v4, v0}, Lf2j;->b(Lkt0;Lqv0;)V

    :cond_3
    return-void
.end method
