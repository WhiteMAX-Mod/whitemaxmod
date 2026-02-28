.class public final Ll9e;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:I

.field public final synthetic s0:Lll8;

.field public t0:I


# direct methods
.method public constructor <init>(Lll8;Lda4;)V
    .locals 0

    iput-object p1, p0, Ll9e;->s0:Lll8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll9e;->Z:Ljava/lang/Object;

    iget p1, p0, Ll9e;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll9e;->t0:I

    iget-object p1, p0, Ll9e;->s0:Lll8;

    invoke-virtual {p1, p0}, Lll8;->r(Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
