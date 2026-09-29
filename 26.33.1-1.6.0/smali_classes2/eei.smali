.class public final Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;
.implements Lop8;
.implements Lg1j;


# static fields
.field public static final b:Lck0;


# instance fields
.field public final a:Lb8d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lck0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Leei;->b:Lck0;

    return-void
.end method

.method public constructor <init>(Lb8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leei;->a:Lb8d;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnj4;
    .locals 0

    iget-object p0, p0, Leei;->a:Lb8d;

    return-object p0
.end method
