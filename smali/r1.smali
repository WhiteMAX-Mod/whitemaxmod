.class public final Lr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr1;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1;->c:Lr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt1;->X:Lw2j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lw2j;->k(Lr1;Ljava/lang/Thread;)V

    return-void
.end method
