.class public final Lqy0;
.super Lh45;
.source "SourceFile"


# instance fields
.field public final c:Lq0d;

.field public final synthetic d:Lu7h;


# direct methods
.method public constructor <init>(Lu7h;Lnm0;Lq0d;)V
    .locals 0

    iput-object p1, p0, Lqy0;->d:Lu7h;

    invoke-direct {p0, p2}, Lh45;-><init>(Lnm0;)V

    iput-object p3, p0, Lqy0;->c:Lq0d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lqy0;->d:Lu7h;

    iget-object p1, p1, Lu7h;->c:Ljava/lang/Object;

    check-cast p1, Lr8h;

    iget-object v0, p0, Lh45;->b:Lnm0;

    iget-object v1, p0, Lqy0;->c:Lq0d;

    invoke-virtual {p1, v0, v1}, Lr8h;->a(Lnm0;Lq0d;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lgs5;

    iget-object v0, p0, Lqy0;->c:Lq0d;

    move-object v1, v0

    check-cast v1, Lho0;

    iget-object v1, v1, Lho0;->a:Lir7;

    invoke-static {p1}, Lnm0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lir7;->h:Lfde;

    invoke-static {p2, v3}, Liof;->o0(Lgs5;Lfde;)Z

    move-result v3

    iget-object v4, p0, Lh45;->b:Lnm0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lir7;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lnm0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lnm0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lir7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lgs5;->j(Lgs5;)V

    iget-object p1, p0, Lqy0;->d:Lu7h;

    iget-object p1, p1, Lu7h;->c:Ljava/lang/Object;

    check-cast p1, Lr8h;

    invoke-virtual {p1, v4, v0}, Lr8h;->a(Lnm0;Lq0d;)V

    :cond_3
    return-void
.end method
