.class public final Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leo4;

.field public final c:Lvn4;

.field public final d:Ll67;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leo4;Lvn4;Ll67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxc;->a:Ljava/lang/String;

    iput-object p2, p0, Lmxc;->b:Leo4;

    iput-object p3, p0, Lmxc;->c:Lvn4;

    iput-object p4, p0, Lmxc;->d:Ll67;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmxc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
