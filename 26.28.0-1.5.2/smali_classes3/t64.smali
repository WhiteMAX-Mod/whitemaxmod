.class public final Lt64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lptb;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lptb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt64;->a:Lptb;

    iput-object p2, p0, Lt64;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
