.class public final Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1e;


# static fields
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final a:Leyi;

.field public final b:Lpc0;

.field public final c:Lkyb;

.field public final d:La75;

.field public final e:Ljava/lang/String;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lrah;

.field public final j:Lbff;

.field public final k:Lcff;

.field public final l:Lm2m;

.field public final m:Lil6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Led0;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Led0;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(Leyi;Lpc0;Lkyb;La75;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->a:Leyi;

    iput-object p2, p0, Led0;->b:Lpc0;

    iput-object p3, p0, Led0;->c:Lkyb;

    iput-object p4, p0, Led0;->d:La75;

    const-class p1, Led0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Led0;->e:Ljava/lang/String;

    iput-object p5, p0, Led0;->f:Lpl9;

    iput-object p6, p0, Led0;->g:Lpl9;

    iput-object p7, p0, Led0;->h:Lpl9;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p5, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Led0;->i:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Led0;->j:Lbff;

    iget-object p1, p3, Lkyb;->a:Ll2g;

    iget-object p1, p1, Ll2g;->A:Lcff;

    new-instance p3, Ldd0;

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-direct {p3, p6, p7}, Lsti;-><init>(ILu15;)V

    new-instance p6, Lai7;

    invoke-direct {p6, p2, p1, p3, p5}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Llbh;->b:Lcq6;

    invoke-static {p6, p4, p2, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Led0;->k:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Led0;->l:Lm2m;

    new-instance p1, Lil6;

    invoke-direct {p1, p0}, Lil6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Led0;->m:Lil6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Led0;->c:Lkyb;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-boolean v1, v0, Ll2g;->r:Z

    iget-object p0, p0, Led0;->b:Lpc0;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lpc0;->a:Lkyb;

    invoke-virtual {p0}, Lkyb;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Ll2g;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpc0;->a:Lkyb;

    iget-object p0, p0, Lkyb;->a:Ll2g;

    iget-object v0, p0, Ll2g;->d:Lm15;

    new-instance v1, Lk2g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lk2g;-><init>(Ll2g;Lu15;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Led0;->b:Lpc0;

    iget-object p0, p0, Lpc0;->a:Lkyb;

    invoke-virtual {p0}, Lkyb;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Led0;->c:Lkyb;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkyb;->d(Z)V

    return-void
.end method

.method public final d()Lqj5;
    .locals 6

    iget-object p0, p0, Led0;->c:Lkyb;

    iget-object p0, p0, Lkyb;->a:Ll2g;

    invoke-virtual {p0}, Ll2g;->h()Liyb;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Liyb;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Byte;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sget-object v0, Lst5;->f:Lst5;

    iget-boolean v0, v0, Lst5;->a:Z

    if-ne p0, v0, :cond_3

    sget-object p0, Lhxd;->b:Lhxd;

    invoke-virtual {p0, v3, v4, v1, v2}, Lhxd;->s(JJ)Lqj5;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lhxd;->b:Lhxd;

    invoke-static {p0, v3, v4, v1, v2}, Lhxd;->l(Lhxd;JJ)Lqj5;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Led0;->a:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lm47;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v2, p0, Led0;->d:La75;

    invoke-static {v2, v0, v3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    sget-object v1, Led0;->n:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Led0;->l:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
