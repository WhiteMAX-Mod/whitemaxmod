.class public final synthetic Lpak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lpak;->a:I

    iput-object p1, p0, Lpak;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lpak;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lpak;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator_manager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll1i;->f(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    invoke-static {v1}, Ll1i;->e(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    new-instance v1, Lwik;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v2

    invoke-direct {v1, v2}, Lwik;-><init>(Lw5g;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    iget-object v1, v1, Luck;->m1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltik;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltik;->c:Lwck;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Lxck;

    if-eqz v1, :cond_2

    sget-object v2, Lz2g;->b2:Lz2g;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v1

    iget-object v1, v1, Luck;->c:Lzzj;

    sget-object v3, Lzzj;->i:Lzzj;

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lz2g;->V1:Lz2g;

    :goto_2
    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    new-instance v1, Lpak;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lpak;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v13, Ln5i;

    invoke-direct {v13, v1}, Ln5i;-><init>(Lei7;)V

    iget-object v1, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lr4k;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x352

    invoke-virtual {v5, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvck;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n1()J

    move-result-wide v6

    iget-object v8, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lwv;

    sget-object v9, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    const/4 v10, 0x2

    aget-object v10, v9, v10

    invoke-virtual {v8, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lzzj;->m:Ls76;

    invoke-virtual {v10}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    move-object v11, v10

    check-cast v11, Lj2;

    invoke-virtual {v11}, Lj2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lj2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lzzj;

    iget-object v12, v12, Lzzj;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v2, v11

    :cond_5
    check-cast v2, Lzzj;

    if-nez v2, :cond_6

    sget-object v2, Lzzj;->c:Lzzj;

    :cond_6
    move-object v8, v2

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lwv;

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v2, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v10, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lwv;

    aget-object v4, v9, v4

    invoke-virtual {v10, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lwv;

    const/4 v11, 0x5

    aget-object v9, v9, v11

    invoke-virtual {v4, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v11, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0:Ladk;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v9, 0x351

    invoke-virtual {v4, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnik;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n1()J

    move-result-wide v15

    new-instance v14, Lmik;

    move-object v9, v1

    iget-wide v0, v4, Lnik;->a:J

    move-wide/from16 v17, v0

    iget-object v0, v4, Lnik;->b:Landroid/content/Context;

    iget-object v1, v4, Lnik;->c:Lrkg;

    iget-object v4, v4, Lnik;->d:Lqw4;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, Lmik;-><init>(JJLandroid/content/Context;Lrkg;Lqw4;)V

    iget-object v15, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lnhk;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x34d

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lax8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luck;

    iget-object v1, v5, Lvck;->a:Lqw3;

    iget-object v3, v5, Lvck;->b:Lqw4;

    iget-object v4, v5, Lvck;->c:Llp7;

    iget-object v9, v5, Lvck;->d:Lmm6;

    move-object/from16 v16, v0

    iget-object v0, v5, Lvck;->e:Lt29;

    move-object/from16 v21, v0

    iget-object v0, v5, Lvck;->f:Lt29;

    move-object/from16 v22, v0

    iget-object v0, v5, Lvck;->g:Lt29;

    move-object/from16 v23, v0

    iget-object v0, v5, Lvck;->h:Lt29;

    move-object/from16 v24, v0

    iget-object v0, v5, Lvck;->i:Lt29;

    move-object/from16 v25, v0

    iget-object v0, v5, Lvck;->j:Lt29;

    move-object/from16 v26, v0

    iget-object v0, v5, Lvck;->k:Lt29;

    move-object/from16 v27, v0

    iget-object v0, v5, Lvck;->l:Lt29;

    move-object/from16 v28, v0

    iget-object v0, v5, Lvck;->m:Lt29;

    move-object/from16 v29, v0

    iget-object v0, v5, Lvck;->n:Lt29;

    move-object/from16 v30, v0

    iget-object v0, v5, Lvck;->o:Lt29;

    move-object/from16 v31, v0

    iget-object v0, v5, Lvck;->p:Lt29;

    move-object/from16 v32, v0

    iget-object v0, v5, Lvck;->q:Lt29;

    move-object/from16 v33, v0

    iget-object v0, v5, Lvck;->r:Lt29;

    move-object/from16 v34, v0

    iget-object v0, v5, Lvck;->s:Lt29;

    move-object/from16 v35, v0

    iget-object v0, v5, Lvck;->t:Lgd4;

    move-object/from16 v36, v0

    iget-object v0, v5, Lvck;->u:Lt29;

    iget-object v5, v5, Lvck;->v:Lt29;

    move-object/from16 v37, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v38, v5

    move-object/from16 v19, v9

    move-object/from16 v5, v16

    move-object/from16 v16, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v38}, Luck;-><init>(JLzzj;Ljava/lang/Long;Ljava/lang/String;Ladk;Ljava/lang/String;Ln5i;Lmik;Lnhk;Lqw3;Lqw4;Llp7;Lmm6;Lax8;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lgd4;Lt29;Lt29;)V

    move-object/from16 v16, v5

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
