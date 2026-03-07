.class public final Le4i;
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

.field public H0:J

.field public I0:J

.field public J0:J

.field public synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Lg4i;

.field public M0:I

.field public X:[J

.field public Y:[J

.field public Z:[J

.field public d:Ljava/lang/String;

.field public o:Lzxa;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/io/Serializable;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lg4i;Luh4;)V
    .locals 0

    iput-object p1, p0, Le4i;->L0:Lg4i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le4i;->K0:Ljava/lang/Object;

    iget p1, p0, Le4i;->M0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le4i;->M0:I

    iget-object p1, p0, Le4i;->L0:Lg4i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg4i;->e(Lbya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
