.class public final Lybe;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:Lzbe;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lq79;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lzbe;Ljava/lang/String;Ljava/lang/String;Lq79;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lybe;->e:Lzbe;

    iput-object p2, p0, Lybe;->f:Ljava/lang/String;

    iput-object p3, p0, Lybe;->g:Ljava/lang/String;

    iput-object p4, p0, Lybe;->h:Lq79;

    iput-object p5, p0, Lybe;->i:Ljava/lang/String;

    iput-object p6, p0, Lybe;->j:Ljava/lang/String;

    iput-object p7, p0, Lybe;->k:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lybe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lybe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lybe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lybe;

    iget-object v6, p0, Lybe;->j:Ljava/lang/String;

    iget-object v7, p0, Lybe;->k:Landroid/os/Bundle;

    iget-object v1, p0, Lybe;->e:Lzbe;

    iget-object v2, p0, Lybe;->f:Ljava/lang/String;

    iget-object v3, p0, Lybe;->g:Ljava/lang/String;

    iget-object v4, p0, Lybe;->h:Lq79;

    iget-object v5, p0, Lybe;->i:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lybe;-><init>(Lzbe;Ljava/lang/String;Ljava/lang/String;Lq79;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v1, Lzbe;->D:[Lf88;

    new-instance v1, Ly69;

    invoke-direct {v1}, Ly69;-><init>()V

    new-instance v2, Lc79;

    invoke-direct {v2}, Lc79;-><init>()V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v10, Lb1e;->e:Lb1e;

    new-instance v13, Le79;

    invoke-direct {v13}, Le79;-><init>()V

    sget-object v20, Li79;->d:Li79;

    iget-object v3, v0, Lybe;->f:Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    move-object v4, v14

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v3

    :goto_0
    iget-object v15, v0, Lybe;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu89;

    invoke-direct {v3}, Lu89;-><init>()V

    iget-object v5, v0, Lybe;->i:Ljava/lang/String;

    iput-object v5, v3, Lu89;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Lybe;->j:Ljava/lang/String;

    iput-object v5, v3, Lu89;->a:Ljava/lang/CharSequence;

    iget-object v5, v0, Lybe;->k:Landroid/os/Bundle;

    iput-object v5, v3, Lu89;->H:Landroid/os/Bundle;

    iget-object v5, v0, Lybe;->h:Lq79;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lu89;->G:Ljava/lang/Integer;

    new-instance v5, Lv89;

    invoke-direct {v5, v3}, Lv89;-><init>(Lu89;)V

    iget-object v3, v2, Lc79;->b:Landroid/net/Uri;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Lc79;->a:Ljava/util/UUID;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    invoke-static {v3}, Lvff;->D(Z)V

    if-eqz v4, :cond_4

    new-instance v3, Lg79;

    iget-object v7, v2, Lc79;->a:Ljava/util/UUID;

    if-eqz v7, :cond_3

    new-instance v7, Ld79;

    invoke-direct {v7, v2}, Ld79;-><init>(Lc79;)V

    :goto_3
    move-object/from16 v19, v5

    goto :goto_4

    :cond_3
    move-object v7, v14

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    move v2, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v12}, Lg79;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld79;Lw69;Ljava/util/List;Ljava/lang/String;Ltm7;J)V

    move-object/from16 v17, v3

    move-object v3, v14

    goto :goto_5

    :cond_4
    move-object/from16 v19, v5

    move v2, v6

    move-object v3, v14

    move-object/from16 v17, v3

    :goto_5
    new-instance v14, Lo79;

    new-instance v4, La79;

    invoke-direct {v4, v1}, Lz69;-><init>(Ly69;)V

    new-instance v1, Lf79;

    invoke-direct {v1, v13}, Lf79;-><init>(Le79;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lo79;-><init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V

    iget-object v1, v0, Lybe;->e:Lzbe;

    iget-object v4, v1, Lzbe;->g:Lf39;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v14}, Lf39;->z(Lo79;)V

    :cond_5
    iget-object v4, v1, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lxbe;

    invoke-direct {v5, v1, v3, v2}, Lxbe;-><init>(Lzbe;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v3, v5, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method
