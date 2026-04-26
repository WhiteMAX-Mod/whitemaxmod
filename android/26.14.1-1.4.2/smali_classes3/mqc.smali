.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqc;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkqc;Luqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmqc;->a:Luqc;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmqc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
