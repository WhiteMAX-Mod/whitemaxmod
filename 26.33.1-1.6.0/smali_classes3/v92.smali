.class public final Lv92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7j;


# instance fields
.field public final a:Lwf1;

.field public final b:Lqic;

.field public final c:Ld3n;

.field public final d:Lgyf;

.field public final e:Lkpd;

.field public final f:Lws;

.field public final g:Ld82;

.field public final h:Lpk5;

.field public final i:Lvm1;

.field public final j:Lbp4;

.field public final k:Lr90;

.field public final l:Lw9;


# direct methods
.method public constructor <init>(Lwf1;Lqic;Ld3n;Lgyf;Lkpd;Lws;Ld82;Lpk5;Lvm1;Lbp4;Lr90;Lw9;)V
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

    iput-object p1, p0, Lv92;->a:Lwf1;

    iput-object p2, p0, Lv92;->b:Lqic;

    iput-object p3, p0, Lv92;->c:Ld3n;

    iput-object p4, p0, Lv92;->d:Lgyf;

    iput-object p5, p0, Lv92;->e:Lkpd;

    iput-object p6, p0, Lv92;->f:Lws;

    iput-object p7, p0, Lv92;->g:Ld82;

    iput-object p8, p0, Lv92;->h:Lpk5;

    move-object p1, p9

    iput-object p1, p0, Lv92;->i:Lvm1;

    move-object/from16 p1, p10

    iput-object p1, p0, Lv92;->j:Lbp4;

    move-object/from16 p1, p11

    iput-object p1, p0, Lv92;->k:Lr90;

    move-object/from16 p1, p12

    iput-object p1, p0, Lv92;->l:Lw9;

    iget-object p0, p8, Lpk5;->e:Ljava/lang/Object;

    check-cast p0, Loh4;

    invoke-virtual {p0}, Loh4;->dispose()V

    new-instance p0, Loh4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loh4;-><init>(B)V

    iput-object p0, p8, Lpk5;->e:Ljava/lang/Object;

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object p1

    const-wide/16 p2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide p4, p2

    move-object p7, p1

    move-object p6, v4

    invoke-static/range {p2 .. p7}, Llgc;->a(JJLjava/util/concurrent/TimeUnit;Lk7g;)Lghc;

    move-result-object p1

    new-instance p2, Lfcd;

    const/16 p3, 0x15

    invoke-direct {p2, p8, p3}, Lfcd;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lrq4;

    sget-object p4, Lrqa;->b:Lcc8;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p4, p5}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {p1, p3}, Llgc;->f(Lvhc;)V

    invoke-virtual {p0, p3}, Loh4;->a(Lr16;)Z

    iget-object p0, p8, Lpk5;->e:Ljava/lang/Object;

    check-cast p0, Loh4;

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Llgc;->a(JJLjava/util/concurrent/TimeUnit;Lk7g;)Lghc;

    move-result-object p1

    new-instance p2, Licd;

    const/16 p3, 0x13

    invoke-direct {p2, p8, p3}, Licd;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lrq4;

    invoke-direct {p3, p2, p4, p5}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {p1, p3}, Llgc;->f(Lvhc;)V

    invoke-virtual {p0, p3}, Loh4;->a(Lr16;)Z

    return-void
.end method


# virtual methods
.method public final a(Ld7j;Ld7j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv92;->i:Lvm1;

    invoke-virtual {p0, p1, p2}, Lvm1;->a(Ld7j;Ld7j;)V

    return-void
.end method
