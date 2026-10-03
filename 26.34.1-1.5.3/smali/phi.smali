.class public final Lphi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsji;

.field public final b:Lsii;

.field public final c:Loei;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsji;Lsii;Loei;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphi;->a:Lsji;

    iput-object p2, p0, Lphi;->b:Lsii;

    iput-object p3, p0, Lphi;->c:Loei;

    const/4 v0, 0x3

    new-array v0, v0, [Lohi;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lphi;->d:Ljava/util/List;

    return-void
.end method
