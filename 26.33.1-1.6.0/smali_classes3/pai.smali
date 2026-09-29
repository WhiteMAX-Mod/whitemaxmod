.class public final synthetic Lpai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Lzai;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:La6g;


# direct methods
.method public synthetic constructor <init>(Lzai;JLjava/lang/String;IZLa6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpai;->a:Lzai;

    iput-wide p2, p0, Lpai;->b:J

    iput-object p4, p0, Lpai;->c:Ljava/lang/String;

    iput p5, p0, Lpai;->d:I

    iput-boolean p6, p0, Lpai;->e:Z

    iput-object p7, p0, Lpai;->f:La6g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lwai;

    instance-of v0, p1, Ltai;

    iget-object v1, p0, Lpai;->a:Lzai;

    iget-wide v2, p0, Lpai;->b:J

    move-wide v3, v2

    iget-object v2, p0, Lpai;->c:Ljava/lang/String;

    move-wide v4, v3

    iget v3, p0, Lpai;->d:I

    move-wide v6, v4

    iget-boolean v5, p0, Lpai;->e:Z

    iget-object p0, p0, Lpai;->f:La6g;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, p1

    check-cast v4, Ltai;

    new-instance v8, Lxai;

    iget-object p1, v4, Ltai;->a:Ljava/lang/String;

    iget-object v9, v4, Ltai;->b:Lc8i;

    invoke-direct {v8, v6, v7, v9, p1}, Lxai;-><init>(JLc8i;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_0

    :goto_0
    iget-object v4, v4, Ltai;->a:Ljava/lang/String;

    sget-object p1, Lb6g;->a:[J

    move-wide v9, v6

    new-instance v7, Lgxb;

    invoke-direct {v7}, Lgxb;-><init>()V

    const-string p1, "story_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, p0}, Lgxb;->l(La6g;)V

    const/4 v6, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    goto :goto_1

    :cond_2
    move-wide v9, v6

    instance-of v0, p1, Lxai;

    if-eqz v0, :cond_4

    check-cast p1, Lxai;

    iget-wide v6, p1, Lxai;->c:J

    invoke-static {v6, v7, v9, v10}, Lx6i;->b(JJ)Z

    move-result v0

    iget-object v4, p1, Lxai;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    const/4 v5, 0x0

    const/16 v6, 0x1c

    sget-object v2, Lrai;->d:Lrai;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_4
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method
