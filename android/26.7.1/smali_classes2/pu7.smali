.class public interface abstract Lpu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzee;


# static fields
.field public static final A:Ltf0;

.field public static final B:Ltf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lpu7;->A:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lnm5;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lpu7;->B:Ltf0;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lpu7;->A:Ltf0;

    invoke-interface {p0, v0}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public t()Lnm5;
    .locals 2

    sget-object v0, Lpu7;->B:Ltf0;

    sget-object v1, Lnm5;->c:Lnm5;

    invoke-interface {p0, v0, v1}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
