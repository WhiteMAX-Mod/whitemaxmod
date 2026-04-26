.class public final Lnie;
.super Lyr0;
.source "SourceFile"


# instance fields
.field public final h:Lw5a;

.field public final i:Lp5a;

.field public final j:Lm35;

.field public final k:Lycd;

.field public final l:Luv5;

.field public final m:Luu3;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lori;


# direct methods
.method public constructor <init>(Lw5a;Lm35;Lycd;Luv5;Luu3;)V
    .locals 1

    invoke-direct {p0}, Lyr0;-><init>()V

    iget-object v0, p1, Lw5a;->b:Lp5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lnie;->i:Lp5a;

    iput-object p1, p0, Lnie;->h:Lw5a;

    iput-object p2, p0, Lnie;->j:Lm35;

    iput-object p3, p0, Lnie;->k:Lycd;

    iput-object p4, p0, Lnie;->l:Luv5;

    iput-object p5, p0, Lnie;->m:Luu3;

    const/high16 p1, 0x100000

    iput p1, p0, Lnie;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnie;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnie;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lffa;Lz75;J)Lb8a;
    .locals 14

    iget-object v0, p0, Lnie;->j:Lm35;

    invoke-interface {v0}, Lm35;->a()Lp35;

    move-result-object v3

    iget-object v0, p0, Lnie;->s:Lori;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lp35;->S(Lori;)V

    :cond_0
    new-instance v1, Liie;

    iget-object v0, p0, Lnie;->i:Lp5a;

    iget-object v2, v0, Lp5a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lyr0;->g:Liod;

    invoke-static {v0}, Lp9l;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lnie;->k:Lycd;

    iget-object v0, v0, Lycd;->b:Ljava/lang/Object;

    check-cast v0, Lob5;

    new-instance v4, Lhbd;

    invoke-direct {v4, v0}, Lhbd;-><init>(Lob5;)V

    new-instance v6, Llg7;

    iget-object v0, p0, Lyr0;->d:Llg7;

    iget-object v0, v0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0x8

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Llg7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lsg5;

    iget-object v0, p0, Lyr0;->c:Lsg5;

    iget-object v0, v0, Lsg5;->d:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lsg5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILffa;J)V

    iget v11, p0, Lnie;->n:I

    iget-object v5, p0, Lnie;->l:Luv5;

    iget-object v7, p0, Lnie;->m:Luu3;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Liie;-><init>(Landroid/net/Uri;Lp35;Lhbd;Luv5;Llg7;Luu3;Lsg5;Lnie;Lz75;I)V

    return-object v1
.end method

.method public final f()Lw5a;
    .locals 1

    iget-object v0, p0, Lnie;->h:Lw5a;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lori;)V
    .locals 2

    iput-object p1, p0, Lnie;->s:Lori;

    iget-object p1, p0, Lnie;->l:Luv5;

    invoke-interface {p1}, Luv5;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyr0;->g:Liod;

    invoke-static {v1}, Lp9l;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Luv5;->c(Landroid/os/Looper;Liod;)V

    invoke-virtual {p0}, Lnie;->p()V

    return-void
.end method

.method public final k(Lb8a;)V
    .locals 7

    check-cast p1, Liie;

    iget-boolean v0, p1, Liie;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Liie;->r:[Lvxf;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lvxf;->h()V

    iget-object v5, v4, Lvxf;->h:Lau0;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lvxf;->e:Llg7;

    invoke-virtual {v5, v6}, Lau0;->t(Llg7;)V

    iput-object v1, v4, Lvxf;->h:Lau0;

    iput-object v1, v4, Lvxf;->g:Lfb7;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Liie;->j:Lbe9;

    invoke-virtual {v0, p1}, Lbe9;->A(Lzd9;)V

    iget-object v0, p1, Liie;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Liie;->p:Lz7a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Liie;->b1:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lnie;->l:Luv5;

    invoke-interface {v0}, Luv5;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lrah;

    iget-wide v6, v0, Lnie;->p:J

    iget-boolean v14, v0, Lnie;->q:Z

    iget-boolean v2, v0, Lnie;->r:Z

    iget-object v3, v0, Lnie;->h:Lw5a;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lw5a;->c:Ll5a;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lrah;-><init>(JJJJJJZZZLhx7;Lw5a;Ll5a;)V

    iget-boolean v2, v0, Lnie;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lkie;

    invoke-direct {v2, v1}, Lud7;-><init>(Lhji;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lyr0;->j(Lhji;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lnie;->p:J

    :cond_0
    iget-boolean v0, p0, Lnie;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lnie;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnie;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lnie;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lnie;->p:J

    iput-boolean p3, p0, Lnie;->q:Z

    iput-boolean p4, p0, Lnie;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnie;->o:Z

    invoke-virtual {p0}, Lnie;->p()V

    return-void
.end method
