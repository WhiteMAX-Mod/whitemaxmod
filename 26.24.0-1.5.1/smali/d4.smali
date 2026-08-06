.class public final Ld4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld4;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ld4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld4;->c:Ld4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le4;->f:Lqj4;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lqj4;->T(Ld4;Ljava/lang/Thread;)V

    return-void
.end method
