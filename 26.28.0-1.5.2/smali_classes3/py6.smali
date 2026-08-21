.class public final Lpy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:Lvfe;

.field public final synthetic b:Lu8h;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lwfe;

.field public final synthetic f:Lnjd;

.field public final synthetic g:Lgu4;

.field public final synthetic h:Lvt4;


# direct methods
.method public constructor <init>(Lvfe;Lu8h;JJLwfe;Lnjd;Lgu4;Lvt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy6;->a:Lvfe;

    iput-object p2, p0, Lpy6;->b:Lu8h;

    iput-wide p3, p0, Lpy6;->c:J

    iput-wide p5, p0, Lpy6;->d:J

    iput-object p7, p0, Lpy6;->e:Lwfe;

    iput-object p8, p0, Lpy6;->f:Lnjd;

    iput-object p9, p0, Lpy6;->g:Lgu4;

    iput-object p10, p0, Lpy6;->h:Lvt4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, Lpy6;->a:Lvfe;

    iget-wide v0, v5, Lvfe;->a:J

    iget-object v2, p0, Lpy6;->b:Lu8h;

    invoke-virtual {v2, p1}, Lu8h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lpy6;->c:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lpy6;->d:J

    :goto_0
    add-long v1, v0, v2

    sget-object v0, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v0, Llw5;->b:Llw5;

    invoke-static {v3, v4, v0}, Lqe7;->P(JLlw5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lew5;->g(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v10, 0x0

    sget-object v11, Lsbi;->a:Lsbi;

    iget-object v12, p0, Lpy6;->e:Lwfe;

    if-gtz v0, :cond_3

    iput-wide v3, v5, Lvfe;->a:J

    iget-object v0, v12, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lxf5;

    if-eqz v0, :cond_1

    check-cast v0, Lup8;

    invoke-virtual {v0, v10}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, Lpy6;->f:Lnjd;

    iget-object p0, p0, Lnjd;->f:Lp41;

    invoke-interface {p0, p2, p1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v11

    :cond_3
    iget-wide v3, v5, Lvfe;->a:J

    iget-object p2, v12, Lwfe;->a:Ljava/lang/Object;

    check-cast p2, Lxf5;

    if-eqz p2, :cond_4

    check-cast p2, Lup8;

    invoke-virtual {p2, v10}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Loy6;

    iget-object v7, p0, Lpy6;->f:Lnjd;

    const/4 v9, 0x0

    iget-object v6, p0, Lpy6;->h:Lvt4;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Loy6;-><init>(JJLvfe;Lvt4;Lnjd;Ljava/lang/Object;Llq4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lpy6;->g:Lgu4;

    invoke-static {p0, v10, p2, v0, p1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    iput-object p0, v12, Lwfe;->a:Ljava/lang/Object;

    return-object v11
.end method
