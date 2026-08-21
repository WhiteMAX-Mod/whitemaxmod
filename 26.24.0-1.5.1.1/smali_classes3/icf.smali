.class public final Licf;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lel8;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Leq9;

.field public final j:Leq9;

.field public final k:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "clearCacheJob"

    const-string v2, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Licf;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "refreshCacheJob"

    const-string v4, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Licf;->l:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p5, p0, Licf;->b:Landroid/content/Context;

    iput-object p1, p0, Licf;->c:Lon8;

    iput-object p2, p0, Licf;->d:Lon8;

    iput-object p3, p0, Licf;->e:Lon8;

    iput-object p4, p0, Licf;->f:Lon8;

    const/4 p2, 0x0

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Licf;->g:Lpzf;

    new-instance p4, Lbz;

    const/16 p5, 0xd

    invoke-direct {p4, p3, p5}, Lbz;-><init>(Llo6;I)V

    new-instance p3, Lvqc;

    const/16 p5, 0xf

    invoke-direct {p3, p4, p0, p5}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p3, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    sget-object p3, Llgf;->a:Liof;

    iget-object p4, p0, Ljki;->a:Lfk4;

    sget-object p5, Lwx5;->a:Lwx5;

    invoke-static {p1, p4, p3, p5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Licf;->h:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Licf;->i:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Licf;->j:Leq9;

    new-instance p3, Lm36;

    invoke-direct {p3, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Licf;->k:Lm36;

    new-instance p3, Lecf;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lecf;-><init>(Licf;Lmk4;I)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p2

    sget-object p3, Licf;->l:[Lel8;

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Licf;Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Licf;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lb6f;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final t(Lt41;Lhrg;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfo4;->a:Lfo4;

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lfcf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    if-eq v3, v2, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const-class p0, Licf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lb19;->e:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t support clear index for this type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Licf;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf9;

    iget-object p1, p0, Ljf9;->a:Ljava/lang/String;

    const-string v3, "Delete all audio in index"

    invoke-static {p1, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljf9;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff9;

    iget-object p0, p0, Lff9;->a:Le9e;

    new-instance p1, Lv18;

    const/16 v3, 0xc

    invoke-direct {p1, v3}, Lv18;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p2, p0, v3, v2, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    iget-object p0, p0, Licf;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf9;

    invoke-virtual {p0, p2}, Ljf9;->b(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final u(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lt41;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f110b62

    const/4 v4, 0x1

    const v5, 0x7f110b63

    const v6, 0x7f110b66

    iget-object v7, v0, Licf;->k:Lm36;

    const/4 v8, 0x0

    iget-object v9, v0, Licf;->b:Landroid/content/Context;

    iget-object v10, v0, Licf;->g:Lpzf;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v0, Lt41;->k:Lr16;

    invoke-virtual {v0}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt41;

    iget v12, v12, Lt41;->a:I

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v11

    :goto_0
    check-cast v2, Lt41;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb51;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lb51;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ls41;

    iget-object v10, v10, Ls41;->a:Lt41;

    if-ne v10, v2, :cond_3

    move-object v11, v1

    :cond_4
    check-cast v11, Ls41;

    if-eqz v11, :cond_b

    iget-wide v0, v11, Ls41;->b:J

    invoke-static {v0, v1, v8, v9}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lt41;->e:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v6, Lbcf;

    iget v9, v2, Lt41;->b:I

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v6, v9, v5, v4}, Lbcf;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    new-instance v4, Lbcf;

    iget v2, v2, Lt41;->c:I

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v4, v2, v3, v8}, Lbcf;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    filled-new-array {v6, v4}, [Lbcf;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lccf;

    invoke-direct {v3, v2, v0, v1}, Lccf;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v7, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v2, Lt41;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v12, Licf;->l:[Lel8;

    iget-object v13, v0, Licf;->i:Leq9;

    iget-object v14, v0, Licf;->c:Lon8;

    iget-object v15, v0, Ljki;->a:Lfk4;

    move/from16 v16, v3

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    sget-object v2, Lt41;->k:Lr16;

    new-instance v4, Ld2;

    invoke-direct {v4, v2, v8}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {v4}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt41;

    iget v5, v5, Lt41;->b:I

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v11

    :goto_1
    check-cast v2, Lt41;

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v4, Ldme;

    const/16 v5, 0x15

    invoke-direct {v4, v2, v0, v11, v5}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v15, v1, v3, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v2, 0x7f0906ab

    move/from16 v17, v5

    const v5, 0x7f090699

    if-ne v1, v2, :cond_a

    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb51;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lb51;->a:J

    invoke-static {v0, v1, v8, v9}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110b64

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Lbcf;

    invoke-static/range {v17 .. v17}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v2, v5, v3, v4}, Lbcf;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    new-instance v3, Lbcf;

    const v4, 0x7f090698

    invoke-static/range {v16 .. v16}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v3, v4, v5, v8}, Lbcf;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    filled-new-array {v2, v3}, [Lbcf;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lccf;

    invoke-direct {v3, v2, v0, v1}, Lccf;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v7, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_a
    if-ne v1, v5, :cond_b

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Lecf;

    invoke-direct {v2, v0, v11, v4}, Lecf;-><init>(Licf;Lmk4;I)V

    invoke-static {v15, v1, v3, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method
