.class public final Lnq9;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lkq9;

.field public Z:J

.field public d:Lrq9;

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lrq9;

.field public u0:I


# direct methods
.method public constructor <init>(Lrq9;Ll84;)V
    .locals 0

    iput-object p1, p0, Lnq9;->t0:Lrq9;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lnq9;->s0:Ljava/lang/Object;

    iget p1, p0, Lnq9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnq9;->u0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lnq9;->t0:Lrq9;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lrq9;->c(JJLhq9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
