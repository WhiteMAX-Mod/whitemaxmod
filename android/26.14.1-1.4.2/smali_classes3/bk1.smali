.class public final Lbk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final b:Le3f;

.field public final c:Lzt4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Le3f;Lzt4;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lbk1;->b:Le3f;

    iput-object p3, p0, Lbk1;->c:Lzt4;

    iput-object p4, p0, Lbk1;->d:Ljava/lang/String;

    iput-object p5, p0, Lbk1;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbk1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
