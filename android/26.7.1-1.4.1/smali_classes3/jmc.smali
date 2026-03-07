.class public final Ljmc;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:J

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lvv9;

.field public D0:I

.field public X:[Ljava/lang/Object;

.field public Y:[J

.field public Z:I

.field public d:Lcmc;

.field public o:Lkj6;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lvv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljmc;->C0:Lvv9;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljmc;->B0:Ljava/lang/Object;

    iget p1, p0, Ljmc;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljmc;->D0:I

    iget-object p1, p0, Ljmc;->C0:Lvv9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvv9;->d(Lcmc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
