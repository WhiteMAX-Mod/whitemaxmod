.class public final Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lobd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub;->a:I

    iput-object p1, p0, Lub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lljh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lub;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, [Lljh;

    iput-object p1, p0, Lub;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    array-length p1, p1

    invoke-static {v0, p1}, Lg0i;->p(II)V

    return-void
.end method


# virtual methods
.method public final a(Lro0;Lpbd;)V
    .locals 3

    iget v0, p0, Lub;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->a:Lrv7;

    iget-object v0, v0, Lrv7;->h:Lrse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lro0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lub;->c(ILro0;Lpbd;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1, v2}, Lro0;->g(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ltb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ltb;-><init>(Lro0;I)V

    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lobd;

    invoke-interface {p1, v0, p2}, Lobd;->a(Lro0;Lpbd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lub;->b:Ljava/lang/Object;

    check-cast v0, Lobd;

    new-instance v1, Ltb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltb;-><init>(Lro0;I)V

    invoke-interface {v0, v1, p2}, Lobd;->a(Lro0;Lpbd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILro0;Lpbd;)Z
    .locals 4

    iget-object v0, p0, Lub;->b:Ljava/lang/Object;

    check-cast v0, [Lljh;

    move-object v1, p3

    check-cast v1, Lcq0;

    iget-object v1, v1, Lcq0;->a:Lrv7;

    iget-object v1, v1, Lrv7;->h:Lrse;

    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v0, p1

    invoke-interface {v2, v1}, Lljh;->b(Lrse;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    aget-object v0, v0, p1

    new-instance v1, Lkjh;

    invoke-direct {v1, p0, p2, p3, p1}, Lkjh;-><init>(Lub;Lro0;Lpbd;I)V

    invoke-interface {v0, v1, p3}, Lobd;->a(Lro0;Lpbd;)V

    const/4 p1, 0x1

    return p1
.end method
