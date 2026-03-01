.class public final Ldne;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lig8;

.field public Y:Ln3c;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public o:Lig8;

.field public final synthetic s0:Lfne;

.field public t0:I


# direct methods
.method public constructor <init>(Lfne;Lda4;)V
    .locals 0

    iput-object p1, p0, Ldne;->s0:Lfne;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldne;->Z:Ljava/lang/Object;

    iget p1, p0, Ldne;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldne;->t0:I

    iget-object p1, p0, Ldne;->s0:Lfne;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfne;->a(Ljava/lang/String;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
