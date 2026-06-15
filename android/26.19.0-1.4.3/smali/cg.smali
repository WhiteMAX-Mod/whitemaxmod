.class public abstract Lcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Ldg;->a:Ltje;

    new-instance v1, Lf77;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lf77;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcg;->a:Lf77;

    return-void
.end method
