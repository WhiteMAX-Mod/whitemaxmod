.class public final Ltk;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhl;

.field public d:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public s0:I


# direct methods
.method public constructor <init>(Lhl;Lda4;)V
    .locals 0

    iput-object p1, p0, Ltk;->Z:Lhl;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltk;->Y:Ljava/lang/Object;

    iget p1, p0, Ltk;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk;->s0:I

    iget-object p1, p0, Ltk;->Z:Lhl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhl;->b(Lhl;Llw;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
