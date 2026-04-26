.class public final Lnsf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lssf;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:La6a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lssf;Ljava/lang/String;Ljava/lang/String;La6a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnsf;->e:Lssf;

    iput-object p2, p0, Lnsf;->f:Ljava/lang/String;

    iput-object p3, p0, Lnsf;->g:Ljava/lang/String;

    iput-object p4, p0, Lnsf;->h:La6a;

    iput-object p5, p0, Lnsf;->i:Ljava/lang/String;

    iput-object p6, p0, Lnsf;->j:Ljava/lang/String;

    iput-object p7, p0, Lnsf;->k:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnsf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lnsf;

    iget-object v6, p0, Lnsf;->j:Ljava/lang/String;

    iget-object v7, p0, Lnsf;->k:Landroid/os/Bundle;

    iget-object v1, p0, Lnsf;->e:Lssf;

    iget-object v2, p0, Lnsf;->f:Ljava/lang/String;

    iget-object v3, p0, Lnsf;->g:Ljava/lang/String;

    iget-object v4, p0, Lnsf;->h:La6a;

    iget-object v5, p0, Lnsf;->i:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lnsf;-><init>(Lssf;Ljava/lang/String;Ljava/lang/String;La6a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v1, Lssf;->U0:[Lf09;

    new-instance v1, Lc5a;

    invoke-direct {v1}, Lc5a;-><init>()V

    new-instance v2, Li5a;

    invoke-direct {v2}, Li5a;-><init>()V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v10, Lkhf;->e:Lkhf;

    new-instance v13, Lk5a;

    invoke-direct {v13}, Lk5a;-><init>()V

    sget-object v20, Lq5a;->d:Lq5a;

    iget-object v3, v0, Lnsf;->f:Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    move-object v4, v14

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v3

    :goto_0
    iget-object v15, v0, Lnsf;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg7a;

    invoke-direct {v3}, Lg7a;-><init>()V

    iget-object v5, v0, Lnsf;->i:Ljava/lang/String;

    iput-object v5, v3, Lg7a;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Lnsf;->j:Ljava/lang/String;

    iput-object v5, v3, Lg7a;->a:Ljava/lang/CharSequence;

    iget-object v5, v0, Lnsf;->k:Landroid/os/Bundle;

    iput-object v5, v3, Lg7a;->H:Landroid/os/Bundle;

    iget-object v5, v0, Lnsf;->h:La6a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lg7a;->G:Ljava/lang/Integer;

    new-instance v5, Li7a;

    invoke-direct {v5, v3}, Li7a;-><init>(Lg7a;)V

    iget-object v3, v2, Li5a;->b:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v3, v2, Li5a;->a:Ljava/util/UUID;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lnqf;->m(Z)V

    if-eqz v4, :cond_4

    new-instance v3, Ln5a;

    iget-object v6, v2, Li5a;->a:Ljava/util/UUID;

    if-eqz v6, :cond_3

    new-instance v6, Lj5a;

    invoke-direct {v6, v2}, Lj5a;-><init>(Li5a;)V

    :goto_3
    move-object/from16 v19, v5

    goto :goto_4

    :cond_3
    move-object v6, v14

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v12}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object/from16 v17, v3

    move-object v2, v14

    goto :goto_5

    :cond_4
    move-object/from16 v19, v5

    move-object v2, v14

    move-object/from16 v17, v2

    :goto_5
    new-instance v14, Ly5a;

    new-instance v3, Lg5a;

    invoke-direct {v3, v1}, Le5a;-><init>(Lc5a;)V

    new-instance v1, Lm5a;

    invoke-direct {v1, v13}, Lm5a;-><init>(Lk5a;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    iget-object v1, v0, Lnsf;->e:Lssf;

    iget-object v3, v1, Lssf;->g:Lj0a;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lj0a;->E()V

    iget-object v3, v3, Lj0a;->c:Li0a;

    invoke-interface {v3}, Li0a;->isConnected()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v3, "MediaController"

    const-string v4, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {v3, v4}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-interface {v3, v14}, Li0a;->J(Ly5a;)V

    :cond_6
    :goto_6
    iget-object v3, v1, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lmsf;

    invoke-direct {v4, v1, v2}, Lmsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v4, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
