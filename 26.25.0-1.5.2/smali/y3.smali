.class public final Ly3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly3;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ly3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3;->c:Ly3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz3;->f:Lflj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lflj;->P(Ly3;Ljava/lang/Thread;)V

    return-void
.end method
