.class public final synthetic Lhi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldgb;


# direct methods
.method public synthetic constructor <init>(Ldgb;I)V
    .locals 0

    iput p2, p0, Lhi4;->a:I

    iput-object p1, p0, Lhi4;->b:Ldgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhi4;->a:I

    iget-object v1, p0, Lhi4;->b:Ldgb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ldgb;->b:Lpab;

    iget-object v2, v1, Ldgb;->a:Landroid/content/Context;

    const-class v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    const-string v4, "cache.db"

    invoke-static {v2, v3, v4}, Lvlj;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lb1e;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v2, Lb1e;->r:I

    new-instance v3, Lt5a;

    iget-object v4, v1, Ldgb;->o:Len8;

    iget-object v7, v1, Ldgb;->X:Laab;

    invoke-direct {v3, v4, v7}, Lt5a;-><init>(Len8;Laab;)V

    new-instance v4, Lr5a;

    const/4 v7, 0x5

    const/16 v8, 0xa

    const/4 v9, 0x4

    invoke-direct {v4, v9, v7, v8}, Lr5a;-><init>(III)V

    new-instance v7, Lr5a;

    const/16 v8, 0x8

    const/16 v10, 0xb

    const/4 v11, 0x7

    invoke-direct {v7, v11, v8, v10}, Lr5a;-><init>(III)V

    new-instance v8, Lr5a;

    const/16 v10, 0xf

    const/16 v11, 0x9

    const/16 v12, 0xe

    invoke-direct {v8, v12, v10, v11}, Lr5a;-><init>(III)V

    new-array v10, v9, [Lq5a;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v8, v10, v5

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lq5a;

    invoke-virtual {v2, v4}, Lb1e;->a([Lq5a;)V

    invoke-virtual {v0}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Lb1e;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lpab;->b()Llab;

    move-result-object v4

    const-string v5, "room-tx"

    invoke-virtual {v4, v5, v11}, Llab;->a(Ljava/lang/String;Z)La46;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lpab;->i(La46;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lb1e;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v1, Ldgb;->c:[Ljava/lang/Object;

    array-length v1, v0

    :goto_1
    if-ge v11, v1, :cond_1

    aget-object v4, v0, v11

    iget-object v5, v2, Lb1e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lnd3;

    invoke-direct {v0, v3}, Lnd3;-><init>(I)V

    iget-object v1, v2, Lb1e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb1e;->b()Le1e;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
