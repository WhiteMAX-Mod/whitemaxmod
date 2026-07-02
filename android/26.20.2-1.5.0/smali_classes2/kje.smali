.class public final Lkje;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:Llje;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lmf9;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Llje;Ljava/lang/String;Ljava/lang/String;Lmf9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkje;->e:Llje;

    iput-object p2, p0, Lkje;->f:Ljava/lang/String;

    iput-object p3, p0, Lkje;->g:Ljava/lang/String;

    iput-object p4, p0, Lkje;->h:Lmf9;

    iput-object p5, p0, Lkje;->i:Ljava/lang/String;

    iput-object p6, p0, Lkje;->j:Ljava/lang/String;

    iput-object p7, p0, Lkje;->k:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lkje;

    iget-object v6, p0, Lkje;->j:Ljava/lang/String;

    iget-object v7, p0, Lkje;->k:Landroid/os/Bundle;

    iget-object v1, p0, Lkje;->e:Llje;

    iget-object v2, p0, Lkje;->f:Ljava/lang/String;

    iget-object v3, p0, Lkje;->g:Ljava/lang/String;

    iget-object v4, p0, Lkje;->h:Lmf9;

    iget-object v5, p0, Lkje;->i:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkje;-><init>(Llje;Ljava/lang/String;Ljava/lang/String;Lmf9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkje;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkje;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Llje;->B:[Lre8;

    new-instance v1, Lue9;

    invoke-direct {v1}, Lue9;-><init>()V

    new-instance v2, Lye9;

    invoke-direct {v2}, Lye9;-><init>()V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v10, Lx7e;->e:Lx7e;

    new-instance v13, Laf9;

    invoke-direct {v13}, Laf9;-><init>()V

    sget-object v20, Lef9;->d:Lef9;

    iget-object v3, v0, Lkje;->f:Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    move-object v4, v14

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v3

    :goto_0
    iget-object v15, v0, Lkje;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrg9;

    invoke-direct {v3}, Lrg9;-><init>()V

    iget-object v5, v0, Lkje;->i:Ljava/lang/String;

    iput-object v5, v3, Lrg9;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Lkje;->j:Ljava/lang/String;

    iput-object v5, v3, Lrg9;->a:Ljava/lang/CharSequence;

    iget-object v5, v0, Lkje;->k:Landroid/os/Bundle;

    iput-object v5, v3, Lrg9;->H:Landroid/os/Bundle;

    iget-object v5, v0, Lkje;->h:Lmf9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lrg9;->G:Ljava/lang/Integer;

    new-instance v5, Lsg9;

    invoke-direct {v5, v3}, Lsg9;-><init>(Lrg9;)V

    iget-object v3, v2, Lye9;->b:Landroid/net/Uri;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Lye9;->a:Ljava/util/UUID;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    invoke-static {v3}, Lfz6;->v(Z)V

    if-eqz v4, :cond_4

    new-instance v3, Lcf9;

    iget-object v7, v2, Lye9;->a:Ljava/util/UUID;

    if-eqz v7, :cond_3

    new-instance v7, Lze9;

    invoke-direct {v7, v2}, Lze9;-><init>(Lye9;)V

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

    invoke-direct/range {v3 .. v12}, Lcf9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lze9;Lse9;Ljava/util/List;Ljava/lang/String;Lrs7;J)V

    move-object/from16 v17, v3

    move-object v3, v14

    goto :goto_5

    :cond_4
    move-object/from16 v19, v5

    move v2, v6

    move-object v3, v14

    move-object/from16 v17, v3

    :goto_5
    new-instance v14, Lkf9;

    new-instance v4, Lwe9;

    invoke-direct {v4, v1}, Lve9;-><init>(Lue9;)V

    new-instance v1, Lbf9;

    invoke-direct {v1, v13}, Lbf9;-><init>(Laf9;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    iget-object v1, v0, Lkje;->e:Llje;

    iget-object v4, v1, Llje;->g:Lcb9;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v14}, Lcb9;->z(Lkf9;)V

    :cond_5
    iget-object v4, v1, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Ljje;

    invoke-direct {v5, v1, v3, v2}, Ljje;-><init>(Llje;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v3, v5, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
