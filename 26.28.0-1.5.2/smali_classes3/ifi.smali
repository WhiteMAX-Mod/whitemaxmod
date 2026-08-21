.class public final Lifi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifi;->a:Lny8;

    iput-object p2, p0, Lifi;->b:Lny8;

    iput-object p3, p0, Lifi;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lu60;Lnq4;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lhfi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhfi;

    iget v2, v1, Lhfi;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhfi;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhfi;

    invoke-direct {v1, p0, v0}, Lhfi;-><init>(Lifi;Lnq4;)V

    :goto_0
    iget-object v0, v1, Lhfi;->f:Ljava/lang/Object;

    iget v2, v1, Lhfi;->h:I

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v1, Lhfi;->e:J

    iget-wide p1, v1, Lhfi;->d:J

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lifi;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    new-instance v2, Lbad;

    const/16 v5, 0x16

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Lhfi;->d:J

    iput-wide p3, v1, Lhfi;->e:J

    iput v4, v1, Lhfi;->h:I

    invoke-virtual {v0, p3, p4, p5, v2}, Lsua;->s(JLjava/lang/String;Lcf7;)V

    sget-object p5, Lhu4;->a:Lhu4;

    if-ne v3, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p0, p0, Lifi;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    new-instance v4, Lkfi;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkfi;-><init>(JJZ)V

    invoke-virtual {p0, v4}, Lt51;->c(Ljava/lang/Object;)V

    return-object v3
.end method
