.class public final Ltz0;
.super Lr65;
.source "SourceFile"


# instance fields
.field public final c:Lpbd;

.field public final synthetic d:Lpih;


# direct methods
.method public constructor <init>(Lpih;Lro0;Lpbd;)V
    .locals 0

    iput-object p1, p0, Ltz0;->d:Lpih;

    invoke-direct {p0, p2}, Lr65;-><init>(Lro0;)V

    iput-object p3, p0, Ltz0;->c:Lpbd;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ltz0;->d:Lpih;

    iget-object p1, p1, Lpih;->c:Ljava/lang/Object;

    check-cast p1, Lgjh;

    iget-object v0, p0, Lr65;->b:Lro0;

    iget-object v1, p0, Ltz0;->c:Lpbd;

    invoke-virtual {p1, v0, v1}, Lgjh;->a(Lro0;Lpbd;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lxs5;

    iget-object v0, p0, Ltz0;->c:Lpbd;

    move-object v1, v0

    check-cast v1, Lcq0;

    iget-object v1, v1, Lcq0;->a:Lrv7;

    invoke-static {p1}, Lro0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lrv7;->h:Lrse;

    invoke-static {p2, v3}, Lfz7;->w(Lxs5;Lrse;)Z

    move-result v3

    iget-object v4, p0, Lr65;->b:Lro0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lrv7;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lro0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lro0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lrv7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lxs5;->l(Lxs5;)V

    iget-object p1, p0, Ltz0;->d:Lpih;

    iget-object p1, p1, Lpih;->c:Ljava/lang/Object;

    check-cast p1, Lgjh;

    invoke-virtual {p1, v4, v0}, Lgjh;->a(Lro0;Lpbd;)V

    :cond_3
    return-void
.end method
