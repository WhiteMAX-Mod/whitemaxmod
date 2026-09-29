.class public final Lcu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcu6;->a:Landroid/content/Context;

    const-class p3, Lcu6;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcu6;->b:Ljava/lang/String;

    iput-object p1, p0, Lcu6;->c:Lvj9;

    iput-object p2, p0, Lcu6;->d:Lvj9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcu6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
