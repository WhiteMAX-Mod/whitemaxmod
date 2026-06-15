.class public final La72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb7c;-><init>(I)V

    iput-object v0, p0, La72;->a:Lb7c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lle0;Lr92;JLfb2;Ljxd;)Lwy;
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lje5;

    invoke-direct {v0, p4, p5}, Lje5;-><init>(J)V

    move-object p4, v0

    :goto_0
    new-instance p5, Lfs;

    invoke-direct {p5, p0, p1, p2, p4}, Lfs;-><init>(La72;Landroid/content/Context;Lle0;Lje5;)V

    new-instance p4, Lvhg;

    invoke-direct {p4, p5}, Lvhg;-><init>(Lzt6;)V

    new-instance v3, Lwy;

    if-nez p6, :cond_1

    new-instance p5, Lah;

    const/4 p6, 0x6

    invoke-direct {p5, p6}, Lah;-><init>(I)V

    new-instance p6, Lfb2;

    iget-object p5, p5, Lah;->b:Ljava/lang/Object;

    check-cast p5, Lyga;

    invoke-static {p5}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object p5

    invoke-direct {p6, p5}, Lfb2;-><init>(Lgtb;)V

    :cond_1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p4, v3, Lwy;->b:Ljava/lang/Object;

    iput-object p3, v3, Lwy;->c:Ljava/lang/Object;

    iput-object p7, v3, Lwy;->d:Ljava/lang/Object;

    iput-object p6, v3, Lwy;->e:Ljava/lang/Object;

    new-instance p3, Lt62;

    invoke-virtual {p4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw82;

    invoke-virtual {p4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw82;

    invoke-virtual {p4}, Lw82;->b()Lw62;

    move-result-object p4

    invoke-direct {p3, p5, p4}, Lt62;-><init>(Lw82;Lw62;)V

    iput-object p3, v3, Lwy;->f:Ljava/lang/Object;

    new-instance v0, Lfs;

    const/4 v5, 0x2

    iget-object v4, p0, La72;->a:Lb7c;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, v3, Lwy;->g:Ljava/lang/Object;

    sget-object p2, Lgn5;->a:Lgn5;

    iput-object p2, v3, Lwy;->h:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lwy;->i:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, v3, Lwy;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm4;

    invoke-virtual {p1}, Lbm4;->a()Lw62;

    move-result-object p1

    invoke-static {p1}, Lw62;->a(Lw62;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp72;

    iget-object p3, p3, Lp72;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p2, Lwm5;->a:Lwm5;

    :cond_3
    new-instance p1, Lh60;

    iget-object p3, v3, Lwy;->b:Ljava/lang/Object;

    check-cast p3, Lvhg;

    invoke-virtual {p3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw82;

    invoke-virtual {p3}, Lw82;->b()Lw62;

    move-result-object p3

    invoke-virtual {p3}, Lw62;->d()Lh32;

    move-result-object p3

    iget-object p3, p3, Lh32;->b:Lo42;

    iget-object p3, p3, Lo42;->k:Lgsd;

    iget-object p4, v2, Lle0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p4}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object p4

    invoke-static {p4}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p4

    invoke-direct {p1, p3, p4, p2, v1}, Lh60;-><init>(Lgsd;Lkotlinx/coroutines/internal/ContextScope;Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, v3, Lwy;->a:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Lwy;->j(Ljava/util/List;)V

    return-object v3
.end method
