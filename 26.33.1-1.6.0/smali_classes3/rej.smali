.class public final Lrej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcdj;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lcdj;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrej;->a:Lcdj;

    iput-object p2, p0, Lrej;->b:Lvj9;

    iput-object p3, p0, Lrej;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw5k;Lnag;Lwsf;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lqej;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lqej;

    iget v1, v0, Lqej;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqej;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqej;

    invoke-direct {v0, p0, p7}, Lqej;-><init>(Lrej;Lf05;)V

    :goto_0
    iget-object p7, v0, Lqej;->i:Ljava/lang/Object;

    iget v1, v0, Lqej;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p6, v0, Lqej;->h:Lwsf;

    iget-object p5, v0, Lqej;->g:Lnag;

    iget-object p4, v0, Lqej;->f:Lw5k;

    iget-object p2, v0, Lqej;->e:Ljava/lang/String;

    iget-object p1, v0, Lqej;->d:Ljava/lang/String;

    invoke-static {p7}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    move-object v1, p2

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p7}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p7, p0, Lrej;->c:Lvj9;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbzd;

    iget-object p7, p7, Lbzd;->s6:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x17f

    aget-object v1, v1, v4

    invoke-virtual {p7, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p7

    invoke-virtual {p7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    if-lez p7, :cond_7

    if-eqz p4, :cond_5

    iput-object p1, v0, Lqej;->d:Ljava/lang/String;

    iput-object p2, v0, Lqej;->e:Ljava/lang/String;

    iput-object p4, v0, Lqej;->f:Lw5k;

    iput-object p5, v0, Lqej;->g:Lnag;

    iput-object p6, v0, Lqej;->h:Lwsf;

    iput v3, v0, Lqej;->k:I

    iget-object p3, p0, Lrej;->a:Lcdj;

    invoke-virtual {p3, p4, v0}, Lcdj;->c(Lw5k;Lf05;)Ljava/lang/Object;

    move-result-object p7

    sget-object p3, Lb65;->a:Lb65;

    if-ne p7, p3, :cond_1

    return-object p3

    :goto_1
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, Lz4d;

    move-object p4, v3

    move-object v3, v2

    iget-object v2, p4, Lw5k;->c:Ljava/lang/String;

    iget-object v4, p0, Lrej;->b:Lvj9;

    invoke-direct/range {v0 .. v5}, Lz4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj9;Lnag;)V

    return-object v0

    :cond_4
    move-object p4, v3

    move-object v3, v2

    new-instance v0, Lq5d;

    iget-object v4, p0, Lrej;->b:Lvj9;

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lq5d;-><init>(Ljava/lang/String;Ljava/lang/String;Lw5k;Lvj9;Lnag;Lwsf;)V

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    move-object p4, p0

    new-instance p0, Lz4d;

    iget-object p4, p4, Lrej;->b:Lvj9;

    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    invoke-direct/range {p0 .. p5}, Lz4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj9;Lnag;)V

    return-object p0

    :cond_6
    const-string p0, "Path must be specified to finish transcode done in the previous upload attempt"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Loej;

    const-string p1, "Unfinished transload process detected on disabled transloader"

    invoke-direct {p0, p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
