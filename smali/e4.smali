.class public final Le4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le4;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Le4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4;->c:Le4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf4;->X:Lg3j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lg3j;->h(Le4;Ljava/lang/Thread;)V

    return-void
.end method
