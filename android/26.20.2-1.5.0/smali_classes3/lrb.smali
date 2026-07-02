.class public final Llrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lurb;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljrb;Lurb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrb;->a:Lurb;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llrb;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
