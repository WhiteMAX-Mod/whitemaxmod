.class public final Lad3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Lrt2;

.field public final synthetic g:Lxd3;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lrt2;Lxd3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLlq4;)V
    .locals 0

    iput-object p1, p0, Lad3;->f:Lrt2;

    iput-object p2, p0, Lad3;->g:Lxd3;

    iput-object p3, p0, Lad3;->h:Ljava/lang/Long;

    iput-object p4, p0, Lad3;->i:Ljava/lang/CharSequence;

    iput-object p5, p0, Lad3;->j:Ljava/util/List;

    iput-boolean p6, p0, Lad3;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    new-instance v0, Lad3;

    iget-object v5, p0, Lad3;->j:Ljava/util/List;

    iget-boolean v6, p0, Lad3;->k:Z

    iget-object v1, p0, Lad3;->f:Lrt2;

    iget-object v2, p0, Lad3;->g:Lxd3;

    iget-object v3, p0, Lad3;->h:Ljava/lang/Long;

    iget-object v4, p0, Lad3;->i:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lad3;-><init>(Lrt2;Lxd3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lad3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lad3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lad3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lad3;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lad3;->f:Lrt2;

    instance-of v0, p1, Ls04;

    iget-object v3, p0, Lad3;->h:Ljava/lang/Long;

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object v5, p0, Lad3;->g:Lxd3;

    if-eqz v0, :cond_3

    iget-object v6, v5, Lxd3;->i:Loz5;

    check-cast p1, Ls04;

    iget-object v7, p1, Ls04;->r:Lq24;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput v2, p0, Lad3;->e:I

    iget-object v10, p0, Lad3;->i:Ljava/lang/CharSequence;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Loz5;->a(Lq24;JLjava/lang/CharSequence;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_3
    move-object v11, p0

    iget-object v5, v5, Lxd3;->h:Lwz5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p1, Lrt2;->a:J

    iput v1, v11, Lad3;->e:I

    iget-object v10, v11, Lad3;->i:Ljava/lang/CharSequence;

    move-object v13, v11

    iget-object v11, v13, Lad3;->j:Ljava/util/List;

    iget-boolean v12, v13, Lad3;->k:Z

    invoke-virtual/range {v5 .. v13}, Lwz5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
