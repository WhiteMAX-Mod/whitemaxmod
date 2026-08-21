.class public final Lh32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwh;


# instance fields
.field public final a:Ljb1;

.field public final b:Lzfh;

.field public final c:Lso2;

.field public final d:Lvn7;

.field public final e:Lih;

.field public final f:Ln11;

.field public final g:Ld32;

.field public final h:Lg85;

.field public final i:Lgi1;

.field public final j:Lcf4;

.field public final k:Lec1;

.field public final l:Lih;

.field public final m:Lh9;


# direct methods
.method public constructor <init>(Ljb1;Lzfh;Lso2;Lvn7;Lih;Ln11;Ld32;Lg85;Lgi1;Lcf4;Lec1;Lih;Lh9;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh32;->a:Ljb1;

    iput-object p2, p0, Lh32;->b:Lzfh;

    iput-object p3, p0, Lh32;->c:Lso2;

    iput-object p4, p0, Lh32;->d:Lvn7;

    iput-object p5, p0, Lh32;->e:Lih;

    iput-object p6, p0, Lh32;->f:Ln11;

    iput-object p7, p0, Lh32;->g:Ld32;

    iput-object p8, p0, Lh32;->h:Lg85;

    move-object p1, p9

    iput-object p1, p0, Lh32;->i:Lgi1;

    move-object/from16 p1, p10

    iput-object p1, p0, Lh32;->j:Lcf4;

    move-object/from16 p1, p11

    iput-object p1, p0, Lh32;->k:Lec1;

    move-object/from16 p1, p12

    iput-object p1, p0, Lh32;->l:Lih;

    move-object/from16 p1, p13

    iput-object p1, p0, Lh32;->m:Lh9;

    iget-object p0, p8, Lg85;->e:Ljava/lang/Object;

    check-cast p0, Lw74;

    invoke-virtual {p0}, Lw74;->dispose()V

    new-instance p0, Lw74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p8, Lg85;->e:Ljava/lang/Object;

    invoke-static {}, Li3f;->b()Lz2f;

    move-result-object p6

    const-wide/16 p1, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide p3, p1

    move-object p5, v4

    invoke-static/range {p1 .. p6}, Lfqb;->a(JJLjava/util/concurrent/TimeUnit;Lz2f;)Lbrb;

    move-result-object p1

    new-instance p2, Lo3j;

    invoke-direct {p2, p8}, Lo3j;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lvx8;

    sget-object p4, Lvm9;->f:Lso2;

    invoke-direct {p3, p2, p4}, Lvx8;-><init>(Lrg4;Lrg4;)V

    invoke-virtual {p1, p3}, Lfqb;->f(Lrrb;)V

    invoke-virtual {p0, p3}, Lw74;->a(Lko5;)Z

    iget-object p0, p8, Lg85;->e:Ljava/lang/Object;

    check-cast p0, Lw74;

    invoke-static {}, Li3f;->b()Lz2f;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lfqb;->a(JJLjava/util/concurrent/TimeUnit;Lz2f;)Lbrb;

    move-result-object p1

    new-instance p2, Lfpi;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p8}, Lfpi;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lvx8;

    invoke-direct {p3, p2, p4}, Lvx8;-><init>(Lrg4;Lrg4;)V

    invoke-virtual {p1, p3}, Lfqb;->f(Lrrb;)V

    invoke-virtual {p0, p3}, Lw74;->a(Lko5;)Z

    return-void
.end method


# virtual methods
.method public final onTopologyUpdated(Lzvh;Lzvh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh32;->i:Lgi1;

    invoke-virtual {p0, p1, p2}, Lgi1;->onTopologyUpdated(Lzvh;Lzvh;)V

    return-void
.end method
