.class public final Lqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9i;
.implements Lbv7;
.implements Lnih;


# static fields
.field public static final b:Ltf0;


# instance fields
.field public final a:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lqwg;->b:Ltf0;

    return-void
.end method

.method public constructor <init>(Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwg;->a:Loac;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnz3;
    .locals 1

    iget-object v0, p0, Lqwg;->a:Loac;

    return-object v0
.end method
