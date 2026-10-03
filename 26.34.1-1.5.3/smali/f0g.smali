.class public final synthetic Lf0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzzc;


# direct methods
.method public synthetic constructor <init>(Lzzc;B)V
    .locals 0

    iput-byte p2, p0, Lf0g;->a:B

    iput-object p1, p0, Lf0g;->b:Lzzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Lf0g;->a:B

    iget-object v0, v0, Lf0g;->b:Lzzc;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lzzc;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0g;

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    iget-object v0, v0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio8;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lzzc;->a:Landroid/content/Context;

    iget-object v2, v0, Lzzc;->b:Ljava/lang/String;

    const-class v3, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v1, v3, v2}, Lpch;->Q(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lc0g;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Lc0g;->q:I

    new-instance v2, Lcpb;

    iget-object v3, v0, Lzzc;->h:Lh5a;

    iget-object v6, v0, Lzzc;->i:Leuc;

    invoke-direct {v2, v3, v6}, Lcpb;-><init>(Lh5a;Leuc;)V

    new-instance v6, Lapb;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v9, 0xc

    invoke-direct {v6, v7, v8, v9}, Lapb;-><init>(IIB)V

    new-instance v10, Lapb;

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/16 v13, 0xe

    invoke-direct {v10, v11, v12, v13}, Lapb;-><init>(IIB)V

    new-instance v14, Lapb;

    const/16 v15, 0xf

    const/16 p0, 0x3

    const/16 v4, 0xa

    invoke-direct {v14, v13, v15, v4}, Lapb;-><init>(IIB)V

    move/from16 v16, v4

    new-instance v4, Lipb;

    invoke-direct {v4, v3}, Lipb;-><init>(Lh5a;)V

    const/16 v17, 0x2

    new-instance v5, Lqpb;

    invoke-direct {v5, v3}, Lqpb;-><init>(Lh5a;)V

    move/from16 v18, v7

    new-instance v7, Ldpb;

    invoke-direct {v7, v3}, Ldpb;-><init>(Lh5a;)V

    move/from16 v19, v8

    new-instance v8, Lepb;

    move/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lepb;-><init>(B)V

    move/from16 v21, v11

    new-instance v11, Lipb;

    invoke-direct {v11, v9}, Lipb;-><init>(B)V

    move/from16 v22, v12

    new-instance v12, Lapb;

    move/from16 v23, v13

    const/16 v13, 0x29

    move/from16 v24, v15

    const/16 v15, 0x2a

    const/16 v9, 0xb

    invoke-direct {v12, v13, v15, v9}, Lapb;-><init>(IIB)V

    new-instance v13, Ljpb;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Ljpb;-><init>(B)V

    move/from16 v26, v9

    new-instance v9, Lapb;

    const/16 v15, 0x33

    move-object/from16 v27, v2

    const/16 v2, 0x34

    move-object/from16 v28, v4

    const/16 v4, 0xd

    invoke-direct {v9, v15, v2, v4}, Lapb;-><init>(IIB)V

    new-instance v2, Lkpb;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Lkpb;-><init>(B)V

    move/from16 v29, v4

    new-instance v4, Llpb;

    invoke-direct {v4, v3}, Llpb;-><init>(Lh5a;)V

    new-instance v3, Ldpb;

    iget-object v15, v0, Lzzc;->j:Lpl9;

    invoke-direct {v3, v15}, Ldpb;-><init>(Lpl9;)V

    new-instance v15, Lmpb;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Lmpb;-><init>(B)V

    move-object/from16 v31, v3

    new-instance v3, Lnpb;

    invoke-direct {v3, v2}, Lnpb;-><init>(B)V

    move-object/from16 v32, v3

    new-instance v3, Lqpb;

    invoke-direct {v3, v2}, Lqpb;-><init>(B)V

    move-object/from16 v33, v3

    new-instance v3, Lrpb;

    invoke-direct {v3, v2}, Lrpb;-><init>(B)V

    move-object/from16 v34, v3

    new-instance v3, Lspb;

    invoke-direct {v3, v2}, Lspb;-><init>(B)V

    move/from16 v25, v2

    const/16 v2, 0x14

    move-object/from16 v35, v3

    new-array v3, v2, [Lyob;

    aput-object v27, v3, v25

    const/4 v2, 0x1

    aput-object v6, v3, v2

    aput-object v10, v3, v17

    aput-object v14, v3, p0

    aput-object v28, v3, v18

    aput-object v5, v3, v19

    const/4 v5, 0x6

    aput-object v7, v3, v5

    aput-object v8, v3, v21

    aput-object v11, v3, v22

    const/16 v5, 0x9

    aput-object v12, v3, v5

    aput-object v13, v3, v16

    aput-object v9, v3, v26

    aput-object v30, v3, v20

    aput-object v4, v3, v29

    aput-object v31, v3, v23

    aput-object v15, v3, v24

    const/16 v4, 0x10

    aput-object v32, v3, v4

    const/16 v4, 0x11

    aput-object v33, v3, v4

    const/16 v4, 0x12

    aput-object v34, v3, v4

    const/16 v4, 0x13

    aput-object v35, v3, v4

    const/16 v4, 0x14

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lyob;

    invoke-virtual {v1, v3}, Lc0g;->a([Lyob;)V

    iget-object v3, v0, Lzzc;->d:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lc0g;->f:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lzzc;->e:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lc0g;->g:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lzzc;->c:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v4, :cond_1

    aget-object v5, v3, v15

    iget-object v6, v1, Lc0g;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    iput-boolean v15, v1, Lc0g;->n:Z

    iput-boolean v2, v1, Lc0g;->o:Z

    iput-boolean v2, v1, Lc0g;->p:Z

    new-instance v3, Lds3;

    iget-object v4, v0, Lzzc;->f:Lwtc;

    new-instance v5, Lf0g;

    invoke-direct {v5, v0, v2}, Lf0g;-><init>(Lzzc;B)V

    new-instance v2, Lnrb;

    move/from16 v6, v29

    invoke-direct {v2, v6}, Lnrb;-><init>(B)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lds3;->a:Ljava/lang/Object;

    iput-object v5, v3, Lds3;->b:Ljava/lang/Object;

    iput-object v2, v3, Lds3;->c:Ljava/lang/Object;

    iput-object v3, v1, Lc0g;->h:Liri;

    new-instance v2, Lg0g;

    invoke-direct {v2, v0}, Lg0g;-><init>(Lzzc;)V

    iget-object v0, v1, Lc0g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lc0g;->b()Le0g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
