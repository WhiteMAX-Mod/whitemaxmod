.class public final Lbl;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lpha;

.field public Z:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public o:Lyyd;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lhl;

.field public u0:I


# direct methods
.method public constructor <init>(Lhl;Lda4;)V
    .locals 0

    iput-object p1, p0, Lbl;->t0:Lhl;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbl;->s0:Ljava/lang/Object;

    iget p1, p0, Lbl;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl;->u0:I

    iget-object p1, p0, Lbl;->t0:Lhl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lhl;->c(Lhl;Ljava/util/List;Ljava/util/Map;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
