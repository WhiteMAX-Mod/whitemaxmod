.class public final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqph;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lqph;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerh;->a:Lqph;

    iput-object p2, p0, Lerh;->b:Lks8;

    iput-object p3, p0, Lerh;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrhi;Lnlb;Lw9b;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Ldrh;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ldrh;

    iget v1, v0, Ldrh;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldrh;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldrh;

    invoke-direct {v0, p0, p7}, Ldrh;-><init>(Lerh;Lin4;)V

    :goto_0
    iget-object p7, v0, Ldrh;->i:Ljava/lang/Object;

    iget v1, v0, Ldrh;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p6, v0, Ldrh;->h:Lw9b;

    iget-object p5, v0, Ldrh;->g:Lnlb;

    iget-object p4, v0, Ldrh;->f:Lrhi;

    iget-object p2, v0, Ldrh;->e:Ljava/lang/String;

    iget-object p1, v0, Ldrh;->d:Ljava/lang/String;

    invoke-static {p7}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    move-object v1, p2

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p7}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p7, p0, Lerh;->c:Lks8;

    invoke-interface {p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lgxc;

    iget-object p7, p7, Lgxc;->F5:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x159

    aget-object v1, v1, v4

    invoke-virtual {p7, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p7

    invoke-virtual {p7}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    if-lez p7, :cond_7

    if-eqz p4, :cond_5

    iput-object p1, v0, Ldrh;->d:Ljava/lang/String;

    iput-object p2, v0, Ldrh;->e:Ljava/lang/String;

    iput-object p4, v0, Ldrh;->f:Lrhi;

    iput-object p5, v0, Ldrh;->g:Lnlb;

    iput-object p6, v0, Ldrh;->h:Lw9b;

    iput v3, v0, Ldrh;->k:I

    iget-object p3, p0, Lerh;->a:Lqph;

    invoke-virtual {p3, p4, v0}, Lqph;->c(Lrhi;Lin4;)Ljava/lang/Object;

    move-result-object p7

    sget-object p3, Ldr4;->a:Ldr4;

    if-ne p7, p3, :cond_1

    return-object p3

    :goto_1
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, La7c;

    move-object p4, v3

    move-object v3, v2

    iget-object v2, p4, Lrhi;->c:Ljava/lang/String;

    iget-object v4, p0, Lerh;->b:Lks8;

    invoke-direct/range {v0 .. v5}, La7c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks8;Lnlb;)V

    return-object v0

    :cond_4
    move-object p4, v3

    move-object v3, v2

    new-instance v0, Lr7c;

    iget-object v4, p0, Lerh;->b:Lks8;

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lr7c;-><init>(Ljava/lang/String;Ljava/lang/String;Lrhi;Lks8;Lnlb;Lw9b;)V

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    move-object p4, p0

    new-instance p0, La7c;

    iget-object p4, p4, Lerh;->b:Lks8;

    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    invoke-direct/range {p0 .. p5}, La7c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks8;Lnlb;)V

    return-object p0

    :cond_6
    const-string p0, "Path must be specified to finish transcode done in the previous upload attempt"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Lbrh;

    const-string p1, "Unfinished transload process detected on disabled transloader"

    invoke-direct {p0, p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
