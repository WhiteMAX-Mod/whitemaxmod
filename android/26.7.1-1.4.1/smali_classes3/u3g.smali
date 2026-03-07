.class public final Lu3g;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lv3g;

.field public E0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/List;

.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public o:Ljava/util/List;

.field public v0:Lgua;

.field public w0:Ljya;

.field public x0:Ljava/util/Collection;

.field public y0:Ljava/util/Iterator;

.field public z0:I


# direct methods
.method public constructor <init>(Lv3g;Luh4;)V
    .locals 0

    iput-object p1, p0, Lu3g;->D0:Lv3g;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lu3g;->C0:Ljava/lang/Object;

    iget p1, p0, Lu3g;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu3g;->E0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lu3g;->D0:Lv3g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lv3g;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lgua;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
