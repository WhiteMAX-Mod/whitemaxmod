.class public final Lg5g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lvfa;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw5g;

.field public d:Lw5g;

.field public o:Lu6h;

.field public s0:I


# direct methods
.method public constructor <init>(Lw5g;Ll84;)V
    .locals 0

    iput-object p1, p0, Lg5g;->Z:Lw5g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5g;->Y:Ljava/lang/Object;

    iget p1, p0, Lg5g;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5g;->s0:I

    iget-object p1, p0, Lg5g;->Z:Lw5g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw5g;->h(Lu6h;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
