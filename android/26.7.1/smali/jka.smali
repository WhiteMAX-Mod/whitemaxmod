.class public final Ljka;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lnka;

.field public D0:I

.field public X:Laya;

.field public Y:Laya;

.field public Z:Ljava/util/Iterator;

.field public d:Lrbb;

.field public o:Ljava/util/ArrayList;

.field public v0:Lh13;

.field public w0:Ljava/util/List;

.field public x0:Ljava/util/List;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lnka;Luh4;)V
    .locals 0

    iput-object p1, p0, Ljka;->C0:Lnka;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljka;->B0:Ljava/lang/Object;

    iget p1, p0, Ljka;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljka;->D0:I

    iget-object p1, p0, Ljka;->C0:Lnka;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnka;->n(Lrbb;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
