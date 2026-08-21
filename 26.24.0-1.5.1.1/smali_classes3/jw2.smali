.class public final Ljw2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkw2;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljw2;->e:I

    .line 12
    iput-object p1, p0, Ljw2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ltnf;FLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljw2;->e:I

    iput-object p1, p0, Ljw2;->g:Ljava/lang/Object;

    iput p2, p0, Ljw2;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ljw2;->e:I

    iget-object v1, p0, Ljw2;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljw2;

    check-cast v1, Ltnf;

    iget p0, p0, Ljw2;->f:F

    invoke-direct {p1, v1, p0, p2}, Ljw2;-><init>(Ltnf;FLmk4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ljw2;

    check-cast v1, Lkw2;

    invoke-direct {p0, v1, p2}, Ljw2;-><init>(Lkw2;Lmk4;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Ljw2;->f:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljw2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljw2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljw2;

    invoke-virtual {p0, v1}, Ljw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lmk4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljw2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljw2;

    invoke-virtual {p0, v1}, Ljw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljw2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ljw2;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Ltnf;

    iget-object p1, v2, Ltnf;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget p0, p0, Ljw2;->f:F

    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-object v1

    :pswitch_0
    iget p0, p0, Ljw2;->f:F

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lkw2;

    iget-object p1, v2, Lkw2;->u:Lwqb;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwqb;->setProgress(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
