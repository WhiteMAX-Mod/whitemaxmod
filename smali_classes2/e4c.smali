.class public final Le4c;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:[Ljava/lang/Object;

.field public Y:[J

.field public Z:I

.field public d:Ls3c;

.field public o:Ld96;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lfb6;


# direct methods
.method public constructor <init>(Lfb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4c;->z0:Lfb6;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le4c;->y0:Ljava/lang/Object;

    iget p1, p0, Le4c;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le4c;->A0:I

    iget-object p1, p0, Le4c;->z0:Lfb6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfb6;->b(Ls3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
