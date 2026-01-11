.class public final Lk5f;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/lang/String;

.field public d:Ll5f;

.field public o:Lru/ok/tamtam/android/util/share/ShareData;

.field public s0:Ljava/util/List;

.field public t0:Lnba;

.field public u0:Lffa;

.field public v0:Ljava/util/Collection;

.field public w0:Ljava/util/Iterator;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ll5f;

.field public z0:I


# direct methods
.method public constructor <init>(Ll5f;Ll84;)V
    .locals 0

    iput-object p1, p0, Lk5f;->y0:Ll5f;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk5f;->x0:Ljava/lang/Object;

    iget p1, p0, Lk5f;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5f;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lk5f;->y0:Ll5f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ll5f;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
