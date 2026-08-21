.class public Lorg/webrtc/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextUtils"

.field private static applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    return-void

    :cond_0
    const-string p0, "Application context cannot be null for ContextUtils.initialize."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method
