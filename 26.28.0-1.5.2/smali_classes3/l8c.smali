.class public final Ll8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu8c;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lk8c;Lu8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll8c;->a:Lu8c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll8c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
