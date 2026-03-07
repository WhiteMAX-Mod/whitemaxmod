.class public final Lbpa;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lcpa;

.field public C0:I

.field public X:[Ld28;

.field public Y:Le28;

.field public Z:Lapa;

.field public d:Ljava/util/List;

.field public o:Le28;

.field public v0:[Ld28;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lcpa;Luh4;)V
    .locals 0

    iput-object p1, p0, Lbpa;->B0:Lcpa;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbpa;->A0:Ljava/lang/Object;

    iget p1, p0, Lbpa;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbpa;->C0:I

    iget-object p1, p0, Lbpa;->B0:Lcpa;

    invoke-virtual {p1, p0}, Lcpa;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
