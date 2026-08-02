.class public final Lt6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcr4;

.field public final c:Ltq4;

.field public final d:Lla7;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcr4;Ltq4;Lla7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6d;->a:Ljava/lang/String;

    iput-object p2, p0, Lt6d;->b:Lcr4;

    iput-object p3, p0, Lt6d;->c:Ltq4;

    iput-object p4, p0, Lt6d;->d:Lla7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt6d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
