.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln4;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ln4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln4;->c:Ln4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo4;->f:Lc1l;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lc1l;->o(Ln4;Ljava/lang/Thread;)V

    return-void
.end method
