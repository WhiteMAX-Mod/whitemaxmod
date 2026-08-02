.class final Lxmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lxmk;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lxmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxmk;-><init>(Z)V

    sput-object v0, Lxmk;->c:Lxmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzmk;->d()Lomk;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lomk;->d(Lxmk;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
