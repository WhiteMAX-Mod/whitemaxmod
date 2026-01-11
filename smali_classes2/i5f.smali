.class public final Li5f;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lx1d;

.field public o:Lghg;

.field public final synthetic s0:Lx1d;

.field public t0:I


# direct methods
.method public constructor <init>(Lx1d;Ll84;)V
    .locals 0

    iput-object p1, p0, Li5f;->s0:Lx1d;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5f;->Z:Ljava/lang/Object;

    iget p1, p0, Li5f;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5f;->t0:I

    iget-object p1, p0, Li5f;->s0:Lx1d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx1d;->u(Lghg;Lru/ok/tamtam/android/util/share/ShareData;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
