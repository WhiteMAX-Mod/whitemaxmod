.class public final Le6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lf6b;


# direct methods
.method public constructor <init>(Lf6b;Ll45;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6b;->c:Lf6b;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le6b;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Le6b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
