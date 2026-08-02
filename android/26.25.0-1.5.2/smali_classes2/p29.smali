.class public final Lp29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr4;

.field public final b:Lhke;

.field public final c:Lx5h;

.field public final d:Lf9g;

.field public final e:Ljava/lang/String;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Lppf;

.field public final i:Lnzd;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lj3h;


# direct methods
.method public constructor <init>(Lym4;Lhke;Lx5h;Lf9g;Lks8;Lks8;Lks8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp29;->a:Lcr4;

    iput-object p2, p0, Lp29;->b:Lhke;

    iput-object p3, p0, Lp29;->c:Lx5h;

    iput-object p4, p0, Lp29;->d:Lf9g;

    const-class p2, Lp29;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp29;->e:Ljava/lang/String;

    sget-object p2, Ls29;->a:Ls29;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lp29;->f:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lp29;->g:Lozd;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, p2}, Lywh;->b(III)Lppf;

    move-result-object p2

    iput-object p2, p0, Lp29;->h:Lppf;

    new-instance v0, Lnzd;

    invoke-direct {v0, p2}, Lnzd;-><init>(Lx1b;)V

    iput-object v0, p0, Lp29;->i:Lnzd;

    iput-object p5, p0, Lp29;->j:Lks8;

    iput-object p6, p0, Lp29;->k:Lks8;

    iput-object p7, p0, Lp29;->l:Lks8;

    new-instance p2, Lou7;

    const/16 p5, 0x1a

    invoke-direct {p2, p5}, Lou7;-><init>(I)V

    new-instance p5, Lj3h;

    invoke-direct {p5, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p5, p0, Lp29;->m:Lj3h;

    new-instance p2, Lwy;

    const/16 p5, 0xd

    invoke-direct {p2, p4, p5}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lz10;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x2

    const-class v3, Lp29;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p0, p2, v0, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p2

    invoke-static {p0, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    new-instance p2, Lb79;

    const/16 p3, 0x18

    const/4 p4, 0x0

    invoke-direct {p2, v2, p4, p3}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Ll3;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, p2}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Lp29;Lfr2;Lgn4;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls29;->a:Ls29;

    sget-object v1, Lq79;->d:Lq79;

    instance-of v2, p2, Lo29;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lo29;

    iget v3, v2, Lo29;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo29;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo29;

    invoke-direct {v2, p0, p2}, Lo29;-><init>(Lp29;Lgn4;)V

    :goto_0
    iget-object p2, v2, Lo29;->e:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lo29;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lo29;->d:Ll9g;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p2, Lv29;->c:Lv29;

    iget-object v4, p1, Lfr2;->b:Lcv2;

    iget-wide v7, v4, Lcv2;->t0:J

    iget-object v4, v4, Lcv2;->u0:Lih2;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_3

    iget-wide v11, v4, Lih2;->b:J

    goto :goto_1

    :cond_3
    move-wide v11, v9

    :goto_1
    cmp-long v4, v7, v9

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v4, v7, v11

    if-lez v4, :cond_5

    sget-object p2, Lv29;->a:Lv29;

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    sget-object p2, Lv29;->b:Lv29;

    :cond_6
    :goto_2
    iget-object v4, p0, Lp29;->e:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v1}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chat updated: liveStream="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v4, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, p0, Lp29;->f:Ll9g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v6, :cond_a

    const/4 p0, 0x2

    if-ne p2, p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_a
    sget-object v0, Lr29;->a:Lr29;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lp29;->e:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v1}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p1, Lfr2;->b:Lcv2;

    iget-wide v8, v8, Lcv2;->a:J

    const-string v10, "prefetch live stream info: "

    invoke-static {v8, v9, v10}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, p2, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object p2, p0, Lp29;->j:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy2;

    iget-object p0, p0, Lp29;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laye;

    invoke-virtual {p0}, Laye;->a()J

    move-result-wide v7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lfr2;->b:Lcv2;

    iget-wide v7, p1, Lcv2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v2, Lo29;->d:Ll9g;

    iput v6, v2, Lo29;->g:I

    invoke-virtual {p2, p0, p1, v2}, Ls6d;->o(Ljava/lang/Long;Ljava/lang/Object;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    return-object v3

    :cond_e
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :goto_6
    invoke-interface {v4, v0}, Lz1b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final b()Lnzd;
    .locals 0

    iget-object p0, p0, Lp29;->i:Lnzd;

    return-object p0
.end method

.method public final c()Lozd;
    .locals 0

    iget-object p0, p0, Lp29;->g:Lozd;

    return-object p0
.end method
