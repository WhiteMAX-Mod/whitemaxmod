.class public final Lcn4;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lvn4;

.field public D0:I

.field public X:Lmp2;

.field public Y:Ljya;

.field public Z:Lvn4;

.field public d:J

.field public o:J

.field public v0:Lwya;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lvn4;Luh4;)V
    .locals 0

    iput-object p1, p0, Lcn4;->C0:Lvn4;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcn4;->B0:Ljava/lang/Object;

    iget p1, p0, Lcn4;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcn4;->D0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcn4;->C0:Lvn4;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lvn4;->f(JLmp2;Ljya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
