.class public final Lx2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2i;->a:Lks8;

    iput-object p2, p0, Lx2i;->b:Lks8;

    iput-object p3, p0, Lx2i;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Li60;Lin4;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lw2i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw2i;

    iget v2, v1, Lw2i;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw2i;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw2i;

    invoke-direct {v1, p0, v0}, Lw2i;-><init>(Lx2i;Lin4;)V

    :goto_0
    iget-object v0, v1, Lw2i;->f:Ljava/lang/Object;

    iget v2, v1, Lw2i;->h:I

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v1, Lw2i;->e:J

    iget-wide p1, v1, Lw2i;->d:J

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lx2i;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    new-instance v2, Lx0e;

    const/16 v5, 0x15

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Lw2i;->d:J

    iput-wide p3, v1, Lw2i;->e:J

    iput v4, v1, Lw2i;->h:I

    invoke-virtual {v0, p3, p4, p5, v2}, Lsna;->s(JLjava/lang/String;Lx97;)V

    sget-object p5, Ldr4;->a:Ldr4;

    if-ne v3, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p0, p0, Lx2i;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls41;

    new-instance v4, Lz2i;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lz2i;-><init>(JJZ)V

    invoke-virtual {p0, v4}, Ls41;->c(Ljava/lang/Object;)V

    return-object v3
.end method
