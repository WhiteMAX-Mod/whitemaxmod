.class public final synthetic Ldnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Ldnc;->a:I

    iput-object p1, p0, Ldnc;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldnc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltbd;

    iget-object v1, p0, Ldnc;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Ltbd;-><init>(Lkqf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxo4;

    iget-object v1, p0, Ldnc;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lxo4;-><init>(Lkqf;)V

    return-object v0

    :pswitch_1
    new-instance v0, Loci;

    iget-object v1, p0, Ldnc;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Loci;-><init>(Lkqf;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Ldnc;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lkqf;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lypf;

    iget-object v1, p0, Ldnc;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lypf;-><init>(Lkqf;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqgg;

    iget-object v1, p0, Ldnc;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lqgg;-><init>(Lkqf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
