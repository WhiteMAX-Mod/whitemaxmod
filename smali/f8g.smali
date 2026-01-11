.class public final Lf8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf8g;->a:Lf8g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln8g;
    .locals 2

    new-instance v0, Ln8g;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Ln8g;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
