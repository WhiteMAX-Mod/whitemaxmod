.class public final Lnhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8f;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Li8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhc;->a:Li8f;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lnhc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
