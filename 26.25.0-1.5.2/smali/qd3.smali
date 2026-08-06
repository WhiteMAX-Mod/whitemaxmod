.class public final synthetic Lqd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqd3;->a:I

    iput-object p2, p0, Lqd3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqd3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqd3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lqd3;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqd3;->c:Ljava/lang/Object;

    iget-object v3, p0, Lqd3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lqd3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm17;

    check-cast v3, Lt2c;

    check-cast v2, Ljpb;

    iget-object v0, p0, Lm17;->h:Lx97;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lt2c;->getTabItem()Ljpb;

    move-result-object v1

    invoke-interface {v0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm17;->i:Lla7;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v2}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p0, Lz10;

    check-cast v3, Lnf6;

    check-cast v2, Llf6;

    iget-wide v3, v3, Lnf6;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v2, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_1
    check-cast p0, Lcf3;

    check-cast v3, Lsd3;

    check-cast v2, Ll53;

    iget-object p1, v3, Lh6e;->a:Landroid/view/View;

    iget-wide v2, v2, Ll53;->a:J

    invoke-virtual {p0, p1, v2, v3}, Lcf3;->accept(Ljava/lang/Object;J)V

    return v1

    :pswitch_2
    check-cast p0, Lcf3;

    check-cast v3, Lsd3;

    check-cast v2, Ll53;

    iget-object p1, v3, Lh6e;->a:Landroid/view/View;

    iget-wide v2, v2, Ll53;->a:J

    invoke-virtual {p0, p1, v2, v3}, Lcf3;->accept(Ljava/lang/Object;J)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
