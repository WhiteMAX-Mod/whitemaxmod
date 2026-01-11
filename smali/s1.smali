.class public final Ls1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls1;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ls1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1;->c:Ls1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu1;->X:Le2j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Le2j;->g(Ls1;Ljava/lang/Thread;)V

    return-void
.end method
