.class public final Le4d;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lg4d;

.field public K0:I

.field public X:Ljava/lang/Integer;

.field public Y:[Ljava/lang/Object;

.field public Z:[Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public o:Lj0d;

.field public v0:Lh0d;

.field public w0:Li0d;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lg4d;Luh4;)V
    .locals 0

    iput-object p1, p0, Le4d;->J0:Lg4d;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le4d;->I0:Ljava/lang/Object;

    iget p1, p0, Le4d;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le4d;->K0:I

    iget-object p1, p0, Le4d;->J0:Lg4d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg4d;->t(Lht8;Lk0d;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
