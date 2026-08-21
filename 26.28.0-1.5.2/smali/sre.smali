.class public final synthetic Lsre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6c;


# direct methods
.method public synthetic constructor <init>(Lw6c;I)V
    .locals 0

    iput p2, p0, Lsre;->a:I

    iput-object p1, p0, Lsre;->b:Lw6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lsre;->a:I

    iget-object v0, v0, Lsre;->b:Lw6c;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lw6c;->g:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrre;

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    iget-object v0, v0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj48;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lw6c;->a:Landroid/content/Context;

    iget-object v2, v0, Lw6c;->b:Ljava/lang/String;

    const-class v3, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v1, v3, v2}, Lnp4;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpre;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Lpre;->s:I

    new-instance v2, Lcya;

    iget-object v3, v0, Lw6c;->h:Leh9;

    iget-object v6, v0, Lw6c;->i:Li1c;

    invoke-direct {v2, v3, v6}, Lcya;-><init>(Leh9;Li1c;)V

    new-instance v6, Laya;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v9, 0xc

    invoke-direct {v6, v7, v8, v9}, Laya;-><init>(III)V

    new-instance v10, Laya;

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/16 v13, 0xe

    invoke-direct {v10, v11, v12, v13}, Laya;-><init>(III)V

    new-instance v14, Laya;

    const/16 v15, 0xf

    const/16 p0, 0x3

    const/16 v4, 0xa

    invoke-direct {v14, v13, v15, v4}, Laya;-><init>(III)V

    move/from16 v16, v4

    new-instance v4, Lhya;

    invoke-direct {v4, v3}, Lhya;-><init>(Leh9;)V

    const/16 v17, 0x2

    new-instance v5, Lpya;

    invoke-direct {v5, v3}, Lpya;-><init>(Leh9;)V

    move/from16 v18, v7

    new-instance v7, Ldya;

    invoke-direct {v7, v3}, Ldya;-><init>(Leh9;)V

    new-instance v19, Leya;

    invoke-direct/range {v19 .. v19}, Leya;-><init>()V

    move/from16 v20, v8

    new-instance v8, Lhya;

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lhya;-><init>(I)V

    move/from16 v22, v11

    new-instance v11, Laya;

    move/from16 v23, v12

    const/16 v12, 0x29

    move/from16 v24, v13

    const/16 v13, 0x2a

    move/from16 v25, v15

    const/16 v15, 0xb

    invoke-direct {v11, v12, v13, v15}, Laya;-><init>(III)V

    new-instance v12, Liya;

    invoke-direct {v12, v9}, Liya;-><init>(I)V

    new-instance v13, Laya;

    move/from16 v26, v15

    const/16 v15, 0x33

    const/16 v9, 0x34

    move-object/from16 v28, v2

    const/16 v2, 0xd

    invoke-direct {v13, v15, v9, v2}, Laya;-><init>(III)V

    new-instance v9, Ljya;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Ljya;-><init>(I)V

    move/from16 v29, v2

    new-instance v2, Lkya;

    invoke-direct {v2, v3}, Lkya;-><init>(Leh9;)V

    new-instance v3, Ldya;

    iget-object v15, v0, Lw6c;->j:Lny8;

    invoke-direct {v3, v15}, Ldya;-><init>(Lny8;)V

    new-instance v15, Llya;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Llya;-><init>(I)V

    move-object/from16 v31, v3

    new-instance v3, Lmya;

    invoke-direct {v3, v2}, Lmya;-><init>(I)V

    move-object/from16 v32, v3

    new-instance v3, Lpya;

    invoke-direct {v3, v2}, Lpya;-><init>(I)V

    move/from16 v27, v2

    const/16 v2, 0x12

    move-object/from16 v33, v3

    new-array v3, v2, [Lzxa;

    aput-object v28, v3, v27

    const/4 v2, 0x1

    aput-object v6, v3, v2

    aput-object v10, v3, v17

    aput-object v14, v3, p0

    aput-object v4, v3, v18

    aput-object v5, v3, v20

    const/4 v4, 0x6

    aput-object v7, v3, v4

    aput-object v19, v3, v22

    aput-object v8, v3, v23

    const/16 v4, 0x9

    aput-object v11, v3, v4

    aput-object v12, v3, v16

    aput-object v13, v3, v26

    aput-object v9, v3, v21

    aput-object v30, v3, v29

    aput-object v31, v3, v24

    aput-object v15, v3, v25

    const/16 v4, 0x10

    aput-object v32, v3, v4

    const/16 v4, 0x11

    aput-object v33, v3, v4

    const/16 v4, 0x12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lzxa;

    invoke-virtual {v1, v3}, Lpre;->a([Lzxa;)V

    iget-object v3, v0, Lw6c;->d:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lpre;->f:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lw6c;->e:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lpre;->g:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lw6c;->c:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v4, :cond_1

    aget-object v5, v3, v15

    iget-object v6, v1, Lpre;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    iput-boolean v15, v1, Lpre;->o:Z

    iput-boolean v2, v1, Lpre;->p:Z

    iput-boolean v2, v1, Lpre;->q:Z

    new-instance v3, Lu50;

    iget-object v4, v0, Lw6c;->f:La1c;

    new-instance v5, Lsre;

    invoke-direct {v5, v0, v2}, Lsre;-><init>(Lw6c;I)V

    new-instance v6, Lxvc;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lxvc;-><init>(I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lu50;->a:Ljava/lang/Object;

    iput-object v5, v3, Lu50;->b:Ljava/lang/Object;

    iput-object v6, v3, Lu50;->c:Ljava/lang/Object;

    iput-object v3, v1, Lpre;->h:Lcbh;

    new-instance v3, Lgs3;

    invoke-direct {v3, v2, v0}, Lgs3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lpre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lpre;->b()Lrre;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
