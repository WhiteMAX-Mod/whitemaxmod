.class public final synthetic Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Ldob;->a:I

    iput-object p1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldob;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lycc;

    iget-object v1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lycc;-><init>(Lkhe;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcc4;

    iget-object v1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lcc4;-><init>(Lkhe;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls2h;

    iget-object v1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Ls2h;-><init>(Lkhe;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lkhe;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxge;

    iget-object v1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lxge;-><init>(Lkhe;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lc4f;

    iget-object v1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lc4f;-><init>(Lkhe;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lo86;

    iget-object v1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lo86;-><init>(Lkhe;)V

    return-object v0

    :pswitch_6
    new-instance v0, La2b;

    iget-object v1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, La2b;-><init>(Lkhe;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lw1b;

    iget-object v1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lw1b;-><init>(Lkhe;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lq0e;

    iget-object v1, p0, Ldob;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lq0e;-><init>(Lkhe;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
