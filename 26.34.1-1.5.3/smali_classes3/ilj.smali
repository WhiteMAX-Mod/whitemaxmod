.class public final Lilj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltjj;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Ltjj;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj;->a:Ltjj;

    iput-object p2, p0, Lilj;->b:Lpl9;

    iput-object p3, p0, Lilj;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpck;Lnlc;Lj2d;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lhlj;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lhlj;

    iget v1, v0, Lhlj;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhlj;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhlj;

    invoke-direct {v0, p0, p7}, Lhlj;-><init>(Lilj;Lw15;)V

    :goto_0
    iget-object p7, v0, Lhlj;->i:Ljava/lang/Object;

    iget v1, v0, Lhlj;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p6, v0, Lhlj;->h:Lj2d;

    iget-object p5, v0, Lhlj;->g:Lnlc;

    iget-object p4, v0, Lhlj;->f:Lpck;

    iget-object p2, v0, Lhlj;->e:Ljava/lang/String;

    iget-object p1, v0, Lhlj;->d:Ljava/lang/String;

    invoke-static {p7}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    move-object v1, p2

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p7}, Limg;->E(Ljava/lang/Object;)V

    iget-object p7, p0, Lilj;->c:Lpl9;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo2e;

    iget-object p7, p7, Lo2e;->u6:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x181

    aget-object v1, v1, v4

    invoke-virtual {p7, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p7

    invoke-virtual {p7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    if-lez p7, :cond_7

    if-eqz p4, :cond_5

    iput-object p1, v0, Lhlj;->d:Ljava/lang/String;

    iput-object p2, v0, Lhlj;->e:Ljava/lang/String;

    iput-object p4, v0, Lhlj;->f:Lpck;

    iput-object p5, v0, Lhlj;->g:Lnlc;

    iput-object p6, v0, Lhlj;->h:Lj2d;

    iput v3, v0, Lhlj;->k:I

    iget-object p3, p0, Lilj;->a:Ltjj;

    invoke-virtual {p3, p4, v0}, Ltjj;->c(Lpck;Lw15;)Ljava/lang/Object;

    move-result-object p7

    sget-object p3, Lb75;->a:Lb75;

    if-ne p7, p3, :cond_1

    return-object p3

    :goto_1
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, Lx7d;

    move-object p4, v3

    move-object v3, v2

    iget-object v2, p4, Lpck;->c:Ljava/lang/String;

    iget-object v4, p0, Lilj;->b:Lpl9;

    invoke-direct/range {v0 .. v5}, Lx7d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl9;Lnlc;)V

    return-object v0

    :cond_4
    move-object p4, v3

    move-object v3, v2

    new-instance v0, Ln8d;

    iget-object v4, p0, Lilj;->b:Lpl9;

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Ln8d;-><init>(Ljava/lang/String;Ljava/lang/String;Lpck;Lpl9;Lnlc;Lj2d;)V

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    move-object p4, p0

    new-instance p0, Lx7d;

    iget-object p4, p4, Lilj;->b:Lpl9;

    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    invoke-direct/range {p0 .. p5}, Lx7d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl9;Lnlc;)V

    return-object p0

    :cond_6
    const-string p0, "Path must be specified to finish transcode done in the previous upload attempt"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Lflj;

    const-string p1, "Unfinished transload process detected on disabled transloader"

    invoke-direct {p0, p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
