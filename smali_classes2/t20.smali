.class public final Lt20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpo5;

.field public final b:Lv36;

.field public final c:Lqw8;


# direct methods
.method public constructor <init>(Lv36;Lvjg;Lpo5;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lt20;->a:Lpo5;

    move-object/from16 v1, p1

    iput-object v1, v0, Lt20;->b:Lv36;

    new-instance v1, Lqw8;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqw8;-><init>(II)V

    iput-object v1, v0, Lt20;->c:Lqw8;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Lwjg;

    iget-object v4, v2, Lwjg;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncb;

    invoke-virtual {v4}, Lncb;->b()Licb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lap5;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v7, "preview-disk-cache"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v16}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v5, v6}, Licb;->a(Lap5;)Ls56;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lncb;->j(Ls56;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lpie;->a:Lqnf;

    new-instance v4, Lip5;

    new-instance v4, Ljq3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr20;

    invoke-direct {v5, v0}, Lr20;-><init>(Lt20;)V

    new-instance v6, Lyw8;

    invoke-direct {v6, v3, v5}, Lyw8;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lr20;

    invoke-direct {v3, v0}, Lr20;-><init>(Lt20;)V

    new-instance v5, Lex8;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v3, v7}, Lex8;-><init>(Luw8;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lwjg;->a()Leie;

    move-result-object v3

    const-string v6, "scheduler is null"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lix8;

    invoke-direct {v6, v5, v3, v7}, Lix8;-><init>(Luw8;Leie;I)V

    invoke-virtual {v2}, Lwjg;->b()Leie;

    move-result-object v2

    invoke-virtual {v6, v2}, Luw8;->e(Leie;)Lix8;

    move-result-object v2

    new-instance v3, Libe;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v1}, Libe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr20;

    invoke-direct {v1, v0}, Lr20;-><init>(Lt20;)V

    new-instance v5, Lvw8;

    sget-object v6, Lq4h;->c:Lmqa;

    invoke-direct {v5, v3, v1, v6}, Lvw8;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v2, v5}, Luw8;->f(Ljx8;)V

    invoke-virtual {v4, v5}, Ljq3;->a(Ly35;)Z

    return-void
.end method
