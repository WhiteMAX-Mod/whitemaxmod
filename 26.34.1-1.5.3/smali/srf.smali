.class public final Lsrf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lumf;

.field public f:Lumf;

.field public g:Z

.field public final synthetic h:Lho9;

.field public final synthetic i:Lmn9;

.field public final synthetic j:La75;

.field public final synthetic k:Lqx7;


# direct methods
.method public constructor <init>(Lho9;Lmn9;La75;Lqx7;Lu15;)V
    .locals 0

    iput-object p1, p0, Lsrf;->h:Lho9;

    iput-object p2, p0, Lsrf;->i:Lmn9;

    iput-object p3, p0, Lsrf;->j:La75;

    iput-object p4, p0, Lsrf;->k:Lqx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsrf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsrf;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lsrf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lsrf;

    iget-object v3, p0, Lsrf;->j:La75;

    iget-object v4, p0, Lsrf;->k:Lqx7;

    iget-object v1, p0, Lsrf;->h:Lho9;

    iget-object v2, p0, Lsrf;->i:Lmn9;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsrf;-><init>(Lho9;Lmn9;La75;Lqx7;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, Lsrf;->g:Z

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lsrf;->h:Lho9;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lsrf;->f:Lumf;

    iget-object p0, p0, Lsrf;->e:Lumf;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lho9;->c:Lmn9;

    sget-object v0, Lmn9;->a:Lmn9;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lumf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lumf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lsrf;->i:Lmn9;

    iget-object v8, p0, Lsrf;->j:La75;

    iget-object v12, p0, Lsrf;->k:Lqx7;

    iput-object v7, p0, Lsrf;->e:Lumf;

    iput-object p1, p0, Lsrf;->f:Lumf;

    iput-boolean v4, p0, Lsrf;->g:Z

    new-instance v10, Lns2;

    invoke-static {p0}, Lb79;->z(Lu15;)Lu15;

    move-result-object p0

    invoke-direct {v10, v4, p0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v10}, Lns2;->w()V

    sget-object p0, Lln9;->Companion:Ljn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    move-object p0, v1

    goto :goto_0

    :cond_3
    sget-object p0, Lln9;->ON_RESUME:Lln9;

    goto :goto_0

    :cond_4
    sget-object p0, Lln9;->ON_START:Lln9;

    goto :goto_0

    :cond_5
    sget-object p0, Lln9;->ON_CREATE:Lln9;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    move-object v9, v1

    goto :goto_2

    :cond_6
    sget-object v0, Lln9;->ON_PAUSE:Lln9;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lln9;->ON_STOP:Lln9;

    goto :goto_1

    :cond_8
    sget-object v0, Lln9;->ON_DESTROY:Lln9;

    goto :goto_1

    :goto_2
    new-instance v11, La0c;

    invoke-direct {v11}, La0c;-><init>()V

    new-instance v5, Lrrf;

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lrrf;-><init>(Lln9;Lumf;La75;Lln9;Lns2;La0c;Lqx7;)V

    iput-object v5, p1, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lho9;->a(Lbo9;)V

    invoke-virtual {v10}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, p1

    move-object p0, v7

    :goto_3
    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ljb9;

    if-eqz p0, :cond_a

    invoke-interface {p0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lyn9;

    if-eqz p0, :cond_b

    invoke-virtual {v3, p0}, Lho9;->f(Lbo9;)V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ljb9;

    if-eqz p0, :cond_c

    invoke-interface {p0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object p0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lyn9;

    if-eqz p0, :cond_d

    invoke-virtual {v3, p0}, Lho9;->f(Lbo9;)V

    :cond_d
    throw p1
.end method
