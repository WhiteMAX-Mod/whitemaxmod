.class public final Lkjh;
.super Lr65;
.source "SourceFile"


# instance fields
.field public final c:Lpbd;

.field public final d:I

.field public final e:Lrse;

.field public final synthetic f:Lub;


# direct methods
.method public constructor <init>(Lub;Lro0;Lpbd;I)V
    .locals 0

    iput-object p1, p0, Lkjh;->f:Lub;

    invoke-direct {p0, p2}, Lr65;-><init>(Lro0;)V

    iput-object p3, p0, Lkjh;->c:Lpbd;

    iput p4, p0, Lkjh;->d:I

    check-cast p3, Lcq0;

    iget-object p1, p3, Lcq0;->a:Lrv7;

    iget-object p1, p1, Lrv7;->h:Lrse;

    iput-object p1, p0, Lkjh;->e:Lrse;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lkjh;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkjh;->c:Lpbd;

    iget-object v2, p0, Lkjh;->f:Lub;

    iget-object v3, p0, Lr65;->b:Lro0;

    invoke-virtual {v2, v0, v3, v1}, Lub;->c(ILro0;Lpbd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lro0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lxs5;

    iget-object v0, p0, Lr65;->b:Lro0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lro0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkjh;->e:Lrse;

    invoke-static {p2, v1}, Lfz7;->w(Lxs5;Lrse;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lro0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lro0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lxs5;->l(Lxs5;)V

    iget p1, p0, Lkjh;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lkjh;->c:Lpbd;

    iget-object v2, p0, Lkjh;->f:Lub;

    invoke-virtual {v2, p1, v0, v1}, Lub;->c(ILro0;Lpbd;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lro0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
