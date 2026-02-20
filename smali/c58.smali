.class public final Lc58;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashMap;

.field public Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lfo4;

.field public o:Ld0;

.field public final synthetic s0:Ld0;

.field public t0:I


# direct methods
.method public constructor <init>(Ld0;Lll0;)V
    .locals 0

    iput-object p1, p0, Lc58;->s0:Ld0;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc58;->Z:Ljava/lang/Object;

    iget p1, p0, Lc58;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc58;->t0:I

    iget-object p1, p0, Lc58;->s0:Ld0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld0;->d(Ld0;Lfo4;Lll0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
