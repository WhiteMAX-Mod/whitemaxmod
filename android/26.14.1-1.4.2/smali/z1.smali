.class public final Lz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz1;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1;->c:Lz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb2;->f:Lnqf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnqf;->O(Lz1;Ljava/lang/Thread;)V

    return-void
.end method
