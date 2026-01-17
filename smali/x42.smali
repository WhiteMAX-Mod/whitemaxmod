.class public final Lx42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0e;


# instance fields
.field public final synthetic b:I

.field public final c:Lh0e;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Lx42;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lx42;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lx42;-><init>(JI)V

    iput-object p3, p0, Lx42;->c:Lh0e;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lwlg;

    new-instance v0, Lw42;

    invoke-direct {v0, p1, p2}, Lw42;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lwlg;-><init>(JLh0e;)V

    iput-object p3, p0, Lx42;->c:Lh0e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lx42;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx42;->c:Lh0e;

    check-cast v0, Lwlg;

    iget-wide v0, v0, Lwlg;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lx42;->c:Lh0e;

    check-cast v0, Lx42;

    iget-object v0, v0, Lx42;->c:Lh0e;

    check-cast v0, Lwlg;

    iget-wide v0, v0, Lwlg;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv42;)Lg0e;
    .locals 2

    iget v0, p0, Lx42;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx42;->c:Lh0e;

    check-cast v0, Lwlg;

    invoke-virtual {v0, p1}, Lwlg;->b(Lv42;)Lg0e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx42;->c:Lh0e;

    check-cast v0, Lx42;

    iget-object v0, v0, Lx42;->c:Lh0e;

    check-cast v0, Lwlg;

    invoke-virtual {v0, p1}, Lwlg;->b(Lv42;)Lg0e;

    move-result-object v0

    iget-boolean v0, v0, Lg0e;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lv42;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Lm5j;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p1, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p1, :cond_0

    sget-object p1, Lg0e;->f:Lg0e;

    goto :goto_0

    :cond_0
    sget-object p1, Lg0e;->d:Lg0e;

    goto :goto_0

    :cond_1
    sget-object p1, Lg0e;->e:Lg0e;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
