.class public final Lc7d;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lel8;


# instance fields
.field public final b:Lwq5;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public final j:Lpzf;

.field public final k:Lgqd;

.field public final l:Lm36;

.field public final m:Lm36;

.field public final n:Leq9;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc7d;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc7d;->p:[Lel8;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lyc4;Lft2;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v0}, Ljki;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Lc7d;->c:Lon8;

    move-object/from16 v3, p5

    iput-object v3, v0, Lc7d;->d:Lon8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lc7d;->e:Lon8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lc7d;->f:Lon8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lc7d;->g:Lon8;

    sget-object v4, Lwx5;->a:Lwx5;

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, v0, Lc7d;->h:Lpzf;

    new-instance v5, Lgqd;

    invoke-direct {v5, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v5, v0, Lc7d;->i:Lgqd;

    const/4 v4, 0x0

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lc7d;->j:Lpzf;

    new-instance v6, Lgqd;

    invoke-direct {v6, v5}, Lgqd;-><init>(Lnua;)V

    iput-object v6, v0, Lc7d;->k:Lgqd;

    new-instance v5, Lm36;

    invoke-direct {v5, v4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lc7d;->l:Lm36;

    new-instance v5, Lm36;

    invoke-direct {v5, v4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lc7d;->m:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v5

    iput-object v5, v0, Lc7d;->n:Leq9;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lc7d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v11, v0, Ljki;->a:Lfk4;

    new-instance v8, Lxc4;

    iget-object v12, v1, Lyc4;->a:Lon8;

    iget-object v13, v1, Lyc4;->b:Lon8;

    iget-object v14, v1, Lyc4;->c:Lon8;

    iget-object v15, v1, Lyc4;->d:Lon8;

    iget-object v2, v1, Lyc4;->e:Lon8;

    iget-object v5, v1, Lyc4;->f:Lon8;

    iget-object v9, v1, Lyc4;->g:Lon8;

    iget-object v10, v1, Lyc4;->h:Lon8;

    iget-object v6, v1, Lyc4;->i:Lon8;

    iget-object v7, v1, Lyc4;->j:Lon8;

    move-object/from16 p7, v4

    iget-object v4, v1, Lyc4;->k:Lon8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lyc4;->l:Lon8;

    move-object/from16 v23, v2

    iget-object v2, v1, Lyc4;->m:Lon8;

    iget-object v1, v1, Lyc4;->n:Lon8;

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v8 .. v25}, Lxc4;-><init>(JLfk4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    goto :goto_0

    :cond_0
    move-object/from16 p7, v4

    invoke-static {}, Ld5e;->r()V

    throw p7

    :cond_1
    move-object/from16 p7, v4

    iget-object v12, v0, Ljki;->a:Lfk4;

    new-instance v9, Let2;

    iget-object v13, v2, Lft2;->a:Lon8;

    iget-object v14, v2, Lft2;->b:Lon8;

    iget-object v15, v2, Lft2;->c:Lon8;

    iget-object v1, v2, Lft2;->d:Lon8;

    iget-object v4, v2, Lft2;->e:Lon8;

    iget-object v5, v2, Lft2;->f:Lon8;

    iget-object v6, v2, Lft2;->g:Lon8;

    iget-object v7, v2, Lft2;->h:Lon8;

    iget-object v8, v2, Lft2;->i:Lon8;

    iget-object v10, v2, Lft2;->j:Lon8;

    iget-object v11, v2, Lft2;->k:Lon8;

    move-object/from16 v16, v1

    iget-object v1, v2, Lft2;->l:Lon8;

    move-object/from16 v24, v1

    iget-object v1, v2, Lft2;->m:Lon8;

    iget-object v2, v2, Lft2;->n:Lon8;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, p1

    invoke-direct/range {v9 .. v26}, Let2;-><init>(JLfk4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object v8, v9

    :goto_0
    iput-object v8, v0, Lc7d;->b:Lwq5;

    new-instance v1, Lbz;

    const/16 v2, 0xd

    iget-object v4, v8, Lwq5;->h:Llo6;

    invoke-direct {v1, v4, v2}, Lbz;-><init>(Llo6;I)V

    new-instance v2, La7d;

    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-direct {v2, v0, v5, v4}, La7d;-><init>(Lc7d;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v1, La7d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, La7d;-><init>(Lc7d;Lmk4;I)V

    new-instance v2, Ltp6;

    iget-object v4, v8, Lwq5;->d:Lpff;

    invoke-direct {v2, v4, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    invoke-static {v2, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v1, La7d;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, La7d;-><init>(Lc7d;Lmk4;I)V

    new-instance v2, Ltp6;

    iget-object v4, v8, Lwq5;->e:Lpff;

    invoke-direct {v2, v4, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    invoke-static {v2, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p6 .. p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5d;

    iget-object v1, v1, Lt5d;->a:Lpff;

    new-instance v2, Lfqd;

    invoke-direct {v2, v1}, Lfqd;-><init>(Llua;)V

    new-instance v1, La7d;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, La7d;-><init>(Lc7d;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v2, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 0

    iget-object p0, p0, Lc7d;->b:Lwq5;

    invoke-virtual {p0}, Lwq5;->b()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lc7d;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc7d;->l:Lm36;

    sget-object v0, Lw5d;->b:Lw5d;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc7d;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, La7d;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, La7d;-><init>(Lc7d;Lmk4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
