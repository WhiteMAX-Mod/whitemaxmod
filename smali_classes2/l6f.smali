.class public final Ll6f;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lm6f;

.field public C0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/List;

.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public o:Ljava/util/List;

.field public t0:Loba;

.field public u0:Lefa;

.field public v0:Ljava/util/Collection;

.field public w0:Ljava/util/Iterator;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lm6f;Lo84;)V
    .locals 0

    iput-object p1, p0, Ll6f;->B0:Lm6f;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ll6f;->A0:Ljava/lang/Object;

    iget p1, p0, Ll6f;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6f;->C0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ll6f;->B0:Lm6f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lm6f;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Loba;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
