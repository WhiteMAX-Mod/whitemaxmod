.class public final Lkoe;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lmy0;

.field public Y:Lhy0;

.field public Z:Ljm9;

.field public d:J

.field public o:Ljava/lang/String;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lloe;

.field public v0:I


# direct methods
.method public constructor <init>(Lloe;Lo84;)V
    .locals 0

    iput-object p1, p0, Lkoe;->u0:Lloe;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkoe;->t0:Ljava/lang/Object;

    iget p1, p0, Lkoe;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkoe;->v0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lkoe;->u0:Lloe;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lloe;->k(JLjava/lang/String;Lmy0;Lhy0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
