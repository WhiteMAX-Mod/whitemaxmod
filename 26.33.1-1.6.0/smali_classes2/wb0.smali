.class public final synthetic Lwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldc0;

.field public final synthetic c:Lub0;


# direct methods
.method public synthetic constructor <init>(Ldc0;Lub0;B)V
    .locals 0

    iput-byte p3, p0, Lwb0;->a:B

    iput-object p1, p0, Lwb0;->b:Ldc0;

    iput-object p2, p0, Lwb0;->c:Lub0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lwb0;->a:B

    iget-object v0, p0, Lwb0;->c:Lub0;

    iget-object p0, p0, Lwb0;->b:Ldc0;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldc0;->a:Luv7;

    new-instance p1, Lnab;

    iget-wide v1, v0, Lub0;->c:J

    invoke-direct {p1, v1, v2, v0}, Lnab;-><init>(JLub0;)V

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ldc0;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldc0;->a:Luv7;

    new-instance p1, Ltab;

    iget-wide v0, v0, Lub0;->c:J

    invoke-direct {p1, v0, v1}, Ltab;-><init>(J)V

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ldc0;->a:Luv7;

    new-instance p1, Lnab;

    iget-wide v1, v0, Lub0;->c:J

    invoke-direct {p1, v1, v2, v0}, Lnab;-><init>(JLub0;)V

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
