.class public final Lp5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5i;->a:Lxk8;

    iput-object p2, p0, Lp5i;->b:Lxk8;

    iput-object p3, p0, Lp5i;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lq60;Luh4;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lo5i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo5i;

    iget v2, v1, Lo5i;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo5i;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo5i;

    invoke-direct {v1, p0, v0}, Lo5i;-><init>(Lp5i;Luh4;)V

    :goto_0
    iget-object v0, v1, Lo5i;->X:Ljava/lang/Object;

    iget v2, v1, Lo5i;->Z:I

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v1, Lo5i;->o:J

    iget-wide p1, v1, Lo5i;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_1
    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lp5i;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    new-instance v2, Laef;

    const/16 v5, 0xa

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Lo5i;->d:J

    iput-wide p3, v1, Lo5i;->o:J

    iput v4, v1, Lo5i;->Z:I

    iget-object v0, v0, Lwka;->a:Lsxe;

    new-instance v1, Leia;

    const/4 v4, 0x1

    invoke-direct {v1, p5, v4, v2}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, v1}, Lsxe;->u(JLm64;)V

    sget-object p5, Lhl4;->a:Lhl4;

    if-ne v3, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p1, p0, Lp5i;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La79;

    new-instance v4, Lr5i;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lr5i;-><init>(JJZ)V

    invoke-virtual {p1, v4}, La79;->c(Ljava/lang/Object;)V

    return-object v3
.end method
