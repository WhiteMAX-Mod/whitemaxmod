.class public final Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdj;


# instance fields
.field public final a:Lfg1;

.field public final b:Lelf;

.field public final c:Lrcn;

.field public final d:Lb9;

.field public final e:Lx3c;

.field public final f:Lct;

.field public final g:Le92;

.field public final h:Lpl5;

.field public final i:Lln1;

.field public final j:Lpq4;

.field public final k:Lz90;

.field public final l:Lw9;


# direct methods
.method public constructor <init>(Lfg1;Lelf;Lrcn;Lb9;Lx3c;Lct;Le92;Lpl5;Lln1;Lpq4;Lz90;Lw9;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa2;->a:Lfg1;

    iput-object p2, p0, Lwa2;->b:Lelf;

    iput-object p3, p0, Lwa2;->c:Lrcn;

    iput-object p4, p0, Lwa2;->d:Lb9;

    iput-object p5, p0, Lwa2;->e:Lx3c;

    iput-object p6, p0, Lwa2;->f:Lct;

    iput-object p7, p0, Lwa2;->g:Le92;

    iput-object p8, p0, Lwa2;->h:Lpl5;

    move-object p1, p9

    iput-object p1, p0, Lwa2;->i:Lln1;

    move-object/from16 p1, p10

    iput-object p1, p0, Lwa2;->j:Lpq4;

    move-object/from16 p1, p11

    iput-object p1, p0, Lwa2;->k:Lz90;

    move-object/from16 p1, p12

    iput-object p1, p0, Lwa2;->l:Lw9;

    iget-object p0, p8, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Lbj4;

    invoke-virtual {p0}, Lbj4;->dispose()V

    new-instance p0, Lbj4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbj4;-><init>(B)V

    iput-object p0, p8, Lpl5;->e:Ljava/lang/Object;

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object p1

    const-wide/16 p2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide p4, p2

    move-object p7, p1

    move-object p6, v4

    invoke-static/range {p2 .. p7}, Ldjc;->a(JJLjava/util/concurrent/TimeUnit;Lvbg;)Lyjc;

    move-result-object p1

    new-instance p2, Ltve;

    const/16 p3, 0x11

    invoke-direct {p2, p8, p3}, Ltve;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lfs4;

    sget-object p4, Ltsa;->b:Ljd8;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p4, p5}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {p1, p3}, Ldjc;->f(Lnkc;)V

    invoke-virtual {p0, p3}, Lbj4;->a(Lm26;)Z

    iget-object p0, p8, Lpl5;->e:Ljava/lang/Object;

    check-cast p0, Lbj4;

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Ldjc;->a(JJLjava/util/concurrent/TimeUnit;Lvbg;)Lyjc;

    move-result-object p1

    new-instance p2, Lnic;

    const/16 p3, 0x13

    invoke-direct {p2, p8, p3}, Lnic;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lfs4;

    invoke-direct {p3, p2, p4, p5}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {p1, p3}, Ldjc;->f(Lnkc;)V

    invoke-virtual {p0, p3}, Lbj4;->a(Lm26;)Z

    return-void
.end method


# virtual methods
.method public final a(Ltdj;Ltdj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwa2;->i:Lln1;

    invoke-virtual {p0, p1, p2}, Lln1;->a(Ltdj;Ltdj;)V

    return-void
.end method
