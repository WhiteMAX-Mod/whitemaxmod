.class public final Le07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le07;


# instance fields
.field public final a:Lgfj;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgfj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgfj;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Le07;

    invoke-direct {v2, v0, v1}, Le07;-><init>(Lgfj;Landroid/os/Looper;)V

    sput-object v2, Le07;->c:Le07;

    return-void
.end method

.method public constructor <init>(Lgfj;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le07;->a:Lgfj;

    iput-object p2, p0, Le07;->b:Landroid/os/Looper;

    return-void
.end method
