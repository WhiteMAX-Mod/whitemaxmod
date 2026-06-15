.class public final Lit8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4e;


# instance fields
.field public final synthetic a:Ljt8;


# direct methods
.method public constructor <init>(Ljt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit8;->a:Ljt8;

    return-void
.end method


# virtual methods
.method public final V(Ld5e;JLef;)V
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lit8;->a:Ljt8;

    iget-object p2, p1, Ljt8;->c:Lijh;

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Ljt8;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p4, Lef;->b:Lff;

    invoke-static {}, Lyi5;->b()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p3

    iget-object p2, p2, Lff;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p1, Ljt8;->f:Liga;

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1, p3, p4}, Ljt8;->c(Liga;I)V

    :cond_1
    return-void
.end method
