.class public final Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu21;

.field public final b:Lld2;

.field public final c:Landroid/content/Context;

.field public final d:Lc6f;

.field public final e:Ll45;

.field public final f:Le7c;

.field public final g:Lrw6;

.field public final h:Lnd1;

.field public final i:Lnd1;

.field public final j:Loh4;

.field public final k:Lhfh;

.field public final l:Lls9;


# direct methods
.method public constructor <init>(Lu21;Lld2;Landroid/content/Context;Lwz3;Ljlf;Ll45;Lf7c;Lbs8;Lnd1;Lnd1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6a;->a:Lu21;

    iput-object p2, p0, Lh6a;->b:Lld2;

    iput-object p3, p0, Lh6a;->c:Landroid/content/Context;

    iput-object p4, p0, Lh6a;->d:Lc6f;

    iput-object p6, p0, Lh6a;->e:Ll45;

    iput-object p7, p0, Lh6a;->f:Le7c;

    iput-object p8, p0, Lh6a;->g:Lrw6;

    move-object/from16 p1, p9

    iput-object p1, p0, Lh6a;->h:Lnd1;

    move-object/from16 p1, p10

    iput-object p1, p0, Lh6a;->i:Lnd1;

    new-instance p1, Loh4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Loh4;-><init>(B)V

    iput-object p1, p0, Lh6a;->j:Loh4;

    new-instance p1, Lxp8;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p5, p3}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p1}, Lzoi;-><init>(Lsv7;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lt7g;->a()Lk7g;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static/range {v1 .. v6}, Llgc;->a(JJLjava/util/concurrent/TimeUnit;Lk7g;)Lghc;

    move-result-object p1

    new-instance p4, Llw5;

    const/16 p5, 0x14

    invoke-direct {p4, p0, p5}, Llw5;-><init>(Ljava/lang/Object;B)V

    new-instance p5, Lygc;

    invoke-direct {p5, p1, p4, p2}, Lygc;-><init>(Llgc;Ljava/lang/Object;B)V

    new-instance p1, Lugc;

    invoke-direct {p1, p5}, Lugc;-><init>(Lygc;)V

    sget-object p4, Lb04;->i:Lb04;

    new-instance p5, Lhfh;

    invoke-direct {p5, p1, p4, p2}, Lhfh;-><init>(Lneh;Lkw7;B)V

    iput-object p5, p0, Lh6a;->k:Lhfh;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    iget-object p2, p8, Lbs8;->J:Lofc;

    iget-boolean p2, p2, Lofc;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltyb;

    new-instance p3, Ld07;

    const/4 p4, 0x0

    const/16 p5, 0xe

    const/4 p6, 0x1

    const-class v0, Lh6a;

    const-string v1, "setNsParams"

    const-string v2, "setNsParams(Ljava/io/File;)V"

    move/from16 p9, p4

    move/from16 p10, p5

    move p4, p6

    move-object p6, v0

    move-object p7, v1

    move-object p8, v2

    move-object p5, p0

    invoke-direct/range {p3 .. p10}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p4, Lrdd;

    invoke-direct {p4, p2, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p1

    iput-object p1, p0, Lh6a;->l:Lls9;

    return-void
.end method
