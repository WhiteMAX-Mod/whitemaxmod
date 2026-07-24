.class public final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lseh;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lseh;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgh;->a:Lseh;

    iput-object p2, p0, Lfgh;->b:Lon8;

    iput-object p3, p0, Lfgh;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7i;Lzee;Lwee;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Legh;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Legh;

    iget v1, v0, Legh;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Legh;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Legh;

    invoke-direct {v0, p0, p7}, Legh;-><init>(Lfgh;Lok4;)V

    :goto_0
    iget-object p7, v0, Legh;->i:Ljava/lang/Object;

    iget v1, v0, Legh;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p6, v0, Legh;->h:Lwee;

    iget-object p5, v0, Legh;->g:Lzee;

    iget-object p4, v0, Legh;->f:Lc7i;

    iget-object p2, v0, Legh;->e:Ljava/lang/String;

    iget-object p1, v0, Legh;->d:Ljava/lang/String;

    invoke-static {p7}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    move-object v1, p2

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p7}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p7, p0, Lfgh;->c:Lon8;

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lboc;

    iget-object p7, p7, Lboc;->M5:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v4, 0x163

    aget-object v1, v1, v4

    invoke-virtual {p7, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p7

    invoke-virtual {p7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    if-lez p7, :cond_7

    if-eqz p4, :cond_5

    iput-object p1, v0, Legh;->d:Ljava/lang/String;

    iput-object p2, v0, Legh;->e:Ljava/lang/String;

    iput-object p4, v0, Legh;->f:Lc7i;

    iput-object p5, v0, Legh;->g:Lzee;

    iput-object p6, v0, Legh;->h:Lwee;

    iput v3, v0, Legh;->k:I

    iget-object p3, p0, Lfgh;->a:Lseh;

    invoke-virtual {p3, p4, v0}, Lseh;->c(Lc7i;Lok4;)Ljava/lang/Object;

    move-result-object p7

    sget-object p3, Lfo4;->a:Lfo4;

    if-ne p7, p3, :cond_1

    return-object p3

    :goto_1
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, Lhyb;

    move-object p4, v3

    move-object v3, v2

    iget-object v2, p4, Lc7i;->c:Ljava/lang/String;

    iget-object v4, p0, Lfgh;->b:Lon8;

    invoke-direct/range {v0 .. v5}, Lhyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lon8;Lzee;)V

    return-object v0

    :cond_4
    move-object p4, v3

    move-object v3, v2

    new-instance v0, Lxyb;

    iget-object v4, p0, Lfgh;->b:Lon8;

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lxyb;-><init>(Ljava/lang/String;Ljava/lang/String;Lc7i;Lon8;Lzee;Lwee;)V

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    move-object p4, p0

    new-instance p0, Lhyb;

    iget-object p4, p4, Lfgh;->b:Lon8;

    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    invoke-direct/range {p0 .. p5}, Lhyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lon8;Lzee;)V

    return-object p0

    :cond_6
    const-string p0, "Path must be specified to finish transcode done in the previous upload attempt"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Lcgh;

    const-string p1, "Unfinished transload process detected on disabled transloader"

    invoke-direct {p0, p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
