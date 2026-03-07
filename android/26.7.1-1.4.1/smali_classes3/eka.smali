.class public final Leka;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:J

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lfka;

.field public D0:I

.field public X:[J

.field public Y:[J

.field public Z:I

.field public d:Lrbb;

.field public o:Lnka;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lfka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leka;->C0:Lfka;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leka;->B0:Ljava/lang/Object;

    iget p1, p0, Leka;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leka;->D0:I

    iget-object p1, p0, Leka;->C0:Lfka;

    invoke-virtual {p1, p0}, Lfka;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
