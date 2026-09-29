.class public interface abstract Lgp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyaf;


# static fields
.field public static final h0:Lck0;

.field public static final i0:Lck0;

.field public static final j0:Lck0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgp8;->h0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgp8;->i0:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lua6;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lgp8;->j0:Lck0;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lgp8;->h0:Lck0;

    invoke-interface {p0, v0}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public p()Lua6;
    .locals 2

    sget-object v0, Lgp8;->j0:Lck0;

    sget-object v1, Lua6;->c:Lua6;

    invoke-interface {p0, v0, v1}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
