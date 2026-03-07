.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:Lvee;

.field public final synthetic b:Lgl4;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lvee;Lgl4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsee;->a:Lvee;

    iput-object p2, p0, Lsee;->b:Lgl4;

    iput-wide p3, p0, Lsee;->c:J

    iput-wide p5, p0, Lsee;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lsee;->a:Lvee;

    iget-object v0, v0, Lvee;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    check-cast v0, Ljbh;

    iget-object v1, v0, Ljbh;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludh;

    iget-object v2, v2, Ludh;->a:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v2, v2, Lzr4;->f:Leye;

    invoke-virtual {v2}, Leye;->a()Lbeh;

    move-result-object v3

    iget-object v4, v3, Lbeh;->a:Lbxe;

    new-instance v5, Lclf;

    const/16 v6, 0x1c

    invoke-direct {v5, v3, v6}, Lclf;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Leye;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdh;

    iget-object v5, v4, Lfdh;->f:Lilc;

    iget-wide v6, v4, Lfdh;->a:J

    iget-object v8, p0, Lsee;->b:Lgl4;

    invoke-static {v8}, Lr1b;->j(Lgl4;)V

    instance-of v8, v5, Lzr2;

    if-eqz v8, :cond_0

    check-cast v5, Lzr2;

    iget-wide v8, v5, Llp;->a:J

    iget-wide v10, p0, Lsee;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iget-wide v8, v5, Lzr2;->d:J

    iget-wide v10, p0, Lsee;->d:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    sget-object v5, Ljbh;->D0:Ljava/lang/String;

    new-instance v8, Lgze;

    const/16 v9, 0x14

    invoke-direct {v8, v4, v9}, Lgze;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, Lg0i;->E(Ljava/lang/String;Lc37;)V

    iget-object v4, v0, Ljbh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludh;

    invoke-virtual {v0, v3}, Ludh;->e(Ljava/util/AbstractCollection;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
