.class public final Lz59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2e;


# instance fields
.field public final synthetic a:La69;


# direct methods
.method public constructor <init>(La69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz59;->a:La69;

    return-void
.end method


# virtual methods
.method public final X(Lz3e;JLmg;)V
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_1

    iget-object p0, p0, Lz59;->a:La69;

    iget-object p1, p0, La69;->c:Lhyh;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, La69;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p4, Lmg;->b:Lng;

    invoke-static {}, Lau5;->b()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p2

    iget-object p1, p1, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, La69;->f:Lota;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3}, La69;->c(Lota;I)V

    :cond_1
    return-void
.end method
