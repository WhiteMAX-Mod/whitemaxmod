.class public final Li4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li4;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Li4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4;->c:Li4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj4;->f:Llb0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Llb0;->K(Li4;Ljava/lang/Thread;)V

    return-void
.end method
