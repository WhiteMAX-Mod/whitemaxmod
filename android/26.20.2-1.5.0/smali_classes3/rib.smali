.class public final Lrib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lozd;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lozd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrib;->a:Lozd;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lrib;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
