.class public final Ltn8;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvn8;

.field public d:Lxn8;

.field public o:I

.field public s0:I


# direct methods
.method public constructor <init>(Lvn8;Lda4;)V
    .locals 0

    iput-object p1, p0, Ltn8;->Z:Lvn8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltn8;->Y:Ljava/lang/Object;

    iget p1, p0, Ltn8;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltn8;->s0:I

    iget-object p1, p0, Ltn8;->Z:Lvn8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvn8;->w(Lxn8;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
