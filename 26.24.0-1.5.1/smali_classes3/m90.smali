.class public final synthetic Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt90;

.field public final synthetic c:Lk90;


# direct methods
.method public synthetic constructor <init>(Lt90;Lk90;I)V
    .locals 0

    iput p3, p0, Lm90;->a:I

    iput-object p1, p0, Lm90;->b:Lt90;

    iput-object p2, p0, Lm90;->c:Lk90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lm90;->a:I

    iget-object v0, p0, Lm90;->c:Lk90;

    iget-object p0, p0, Lm90;->b:Lt90;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lt90;->a:Lx57;

    new-instance p1, Lf9a;

    iget-wide v1, v0, Lk90;->c:J

    invoke-direct {p1, v1, v2, v0}, Lf9a;-><init>(JLk90;)V

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lt90;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt90;->a:Lx57;

    new-instance p1, Ll9a;

    iget-wide v0, v0, Lk90;->c:J

    invoke-direct {p1, v0, v1}, Ll9a;-><init>(J)V

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lt90;->a:Lx57;

    new-instance p1, Lf9a;

    iget-wide v1, v0, Lk90;->c:J

    invoke-direct {p1, v1, v2, v0}, Lf9a;-><init>(JLk90;)V

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
