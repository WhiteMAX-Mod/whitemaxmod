.class public final Lu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu1;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1;->c:Lu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw1;->X:Lkbj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkbj;->k(Lu1;Ljava/lang/Thread;)V

    return-void
.end method
