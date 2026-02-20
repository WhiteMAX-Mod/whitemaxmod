.class public final Ldef;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Leef;

.field public B0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/List;

.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public o:Ljava/util/List;

.field public s0:Lbea;

.field public t0:Lxha;

.field public u0:Ljava/util/Collection;

.field public v0:Ljava/util/Iterator;

.field public w0:I

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leef;Lda4;)V
    .locals 0

    iput-object p1, p0, Ldef;->A0:Leef;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldef;->z0:Ljava/lang/Object;

    iget p1, p0, Ldef;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef;->B0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldef;->A0:Leef;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Leef;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lbea;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
