.class public final Le8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc31;

.field public final b:Lg76;

.field public final c:Landroid/content/Context;

.field public final d:Ldaf;

.field public final e:Ll55;

.field public final f:Lq9c;

.field public final g:Lvx6;

.field public final h:Lyd1;

.field public final i:Lyd1;

.field public final j:Lbj4;

.field public final k:Lzjh;

.field public final l:Lfu9;


# direct methods
.method public constructor <init>(Lc31;Lg76;Landroid/content/Context;Lh14;Lupf;Ll55;Lr9c;Lmt8;Lyd1;Lyd1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8a;->a:Lc31;

    iput-object p2, p0, Le8a;->b:Lg76;

    iput-object p3, p0, Le8a;->c:Landroid/content/Context;

    iput-object p4, p0, Le8a;->d:Ldaf;

    iput-object p6, p0, Le8a;->e:Ll55;

    iput-object p7, p0, Le8a;->f:Lq9c;

    iput-object p8, p0, Le8a;->g:Lvx6;

    move-object/from16 p1, p9

    iput-object p1, p0, Le8a;->h:Lyd1;

    move-object/from16 p1, p10

    iput-object p1, p0, Le8a;->i:Lyd1;

    new-instance p1, Lbj4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbj4;-><init>(B)V

    iput-object p1, p0, Le8a;->j:Lbj4;

    new-instance p1, Lcz8;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p5, p3}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static/range {v1 .. v6}, Ldjc;->a(JJLjava/util/concurrent/TimeUnit;Lvbg;)Lyjc;

    move-result-object p1

    new-instance p4, Lr2g;

    const/16 p5, 0x19

    invoke-direct {p4, p0, p5}, Lr2g;-><init>(Ljava/lang/Object;B)V

    new-instance p5, Lqjc;

    invoke-direct {p5, p1, p4, p2}, Lqjc;-><init>(Ldjc;Ljava/lang/Object;B)V

    new-instance p1, Lmjc;

    invoke-direct {p1, p5}, Lmjc;-><init>(Lqjc;)V

    sget-object p4, Lm14;->i:Lm14;

    new-instance p5, Lzjh;

    invoke-direct {p5, p1, p4, p2}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    iput-object p5, p0, Le8a;->k:Lzjh;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    iget-object p2, p8, Lmt8;->K:Lfic;

    iget-boolean p2, p2, Lfic;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1c;

    new-instance p3, Li17;

    const/4 p4, 0x0

    const/16 p5, 0xe

    const/4 p6, 0x1

    const-class v0, Le8a;

    const-string v1, "setNsParams"

    const-string v2, "setNsParams(Ljava/io/File;)V"

    move/from16 p9, p4

    move/from16 p10, p5

    move p4, p6

    move-object p6, v0

    move-object p7, v1

    move-object p8, v2

    move-object p5, p0

    invoke-direct/range {p3 .. p10}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p4, Ltgd;

    invoke-direct {p4, p2, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p1

    iput-object p1, p0, Le8a;->l:Lfu9;

    return-void
.end method
