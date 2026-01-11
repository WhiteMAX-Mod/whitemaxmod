.class public final Loq9;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:J

.field public Z:I

.field public d:Lrq9;

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lrq9;

.field public u0:I


# direct methods
.method public constructor <init>(Lrq9;Ll84;)V
    .locals 0

    iput-object p1, p0, Loq9;->t0:Lrq9;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Loq9;->s0:Ljava/lang/Object;

    iget p1, p0, Loq9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loq9;->u0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Loq9;->t0:Lrq9;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lrq9;->b(JJILjava/util/ArrayList;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
