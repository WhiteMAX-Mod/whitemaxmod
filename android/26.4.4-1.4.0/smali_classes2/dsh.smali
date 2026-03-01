.class public final Ldsh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Loia;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lish;

.field public d:Ljava/io/Serializable;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lish;Lda4;)V
    .locals 0

    iput-object p1, p0, Ldsh;->Z:Lish;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldsh;->Y:Ljava/lang/Object;

    iget p1, p0, Ldsh;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldsh;->s0:I

    iget-object p1, p0, Ldsh;->Z:Lish;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lish;->b(Lish;Lig8;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
