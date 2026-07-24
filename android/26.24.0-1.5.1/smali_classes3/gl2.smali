.class public final Lgl2;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lel8;


# instance fields
.field public final b:Lwk2;

.field public final c:Lpzf;

.field public final d:Lgqd;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Lm36;

.field public final h:Lm36;

.field public final i:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgl2;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgl2;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lon8;Ljq2;Lbc4;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Ljki;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v10, v0, Ljki;->a:Lfk4;

    new-instance v7, Lac4;

    iget-object v11, v2, Lbc4;->a:Lon8;

    iget-object v12, v2, Lbc4;->b:Lon8;

    iget-object v13, v2, Lbc4;->c:Lon8;

    iget-object v14, v2, Lbc4;->d:Lon8;

    iget-object v15, v2, Lbc4;->e:Lon8;

    iget-object v1, v2, Lbc4;->f:Lon8;

    iget-object v2, v2, Lbc4;->g:Lon8;

    move-wide/from16 v8, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lac4;-><init>(JLfk4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object/from16 v29, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    throw v6

    :cond_1
    iget-object v11, v0, Ljki;->a:Lfk4;

    new-instance v8, Liq2;

    iget-object v13, v1, Ljq2;->a:Lon8;

    iget-object v14, v1, Ljq2;->b:Lon8;

    iget-object v15, v1, Ljq2;->c:Lon8;

    iget-object v2, v1, Ljq2;->d:Lon8;

    iget-object v3, v1, Ljq2;->e:Lon8;

    iget-object v7, v1, Ljq2;->f:Lon8;

    iget-object v9, v1, Ljq2;->g:Lon8;

    iget-object v10, v1, Ljq2;->h:Lon8;

    iget-object v12, v1, Ljq2;->i:Lon8;

    iget-object v4, v1, Ljq2;->j:Lon8;

    iget-object v5, v1, Ljq2;->k:Lon8;

    move-object/from16 v29, v6

    iget-object v6, v1, Ljq2;->l:Lon8;

    move-object/from16 v16, v2

    iget-object v2, v1, Ljq2;->m:Lon8;

    move-object/from16 v25, v2

    iget-object v2, v1, Ljq2;->n:Lon8;

    move-object/from16 v26, v2

    iget-object v2, v1, Ljq2;->o:Lon8;

    iget-object v1, v1, Ljq2;->p:Lon8;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-wide/from16 v9, p1

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v28}, Liq2;-><init>(JLfk4;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object v7, v8

    :goto_0
    iput-object v7, v0, Lgl2;->b:Lwk2;

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lgl2;->c:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, v0, Lgl2;->d:Lgqd;

    invoke-static/range {v29 .. v29}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lgl2;->e:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, v0, Lgl2;->f:Lgqd;

    new-instance v1, Lm36;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgl2;->g:Lm36;

    new-instance v1, Lm36;

    invoke-direct {v1, v2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgl2;->h:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v1

    iput-object v1, v0, Lgl2;->i:Leq9;

    invoke-virtual {v7}, Lwk2;->f()Llo6;

    move-result-object v1

    new-instance v3, Lel2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lel2;-><init>(Lgl2;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface/range {p5 .. p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v2, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v1, Lel2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lel2;-><init>(Lgl2;Lmk4;I)V

    new-instance v2, Ltp6;

    iget-object v3, v7, Lwk2;->e:Lpff;

    invoke-direct {v2, v3, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface/range {p5 .. p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v2, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v1, Lel2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lel2;-><init>(Lgl2;Lmk4;I)V

    new-instance v2, Ltp6;

    iget-object v3, v7, Lwk2;->f:Lpff;

    invoke-direct {v2, v3, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface/range {p5 .. p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    invoke-static {v2, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 0

    iget-object p0, p0, Lgl2;->b:Lwk2;

    invoke-virtual {p0}, Lwk2;->b()V

    return-void
.end method
