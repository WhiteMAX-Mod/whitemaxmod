.class public final synthetic Lihb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lihb;->a:I

    iput-object p1, p0, Lihb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lihb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm94;

    iget-object v1, p0, Lihb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lm94;-><init>(Ly9e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyng;

    iget-object v1, p0, Lihb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lyng;-><init>(Ly9e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Lihb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Ly9e;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ll9e;

    iget-object v1, p0, Lihb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Ll9e;-><init>(Ly9e;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lyve;

    iget-object v1, p0, Lihb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lyve;-><init>(Ly9e;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljb5;

    iget-object v1, p0, Lihb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Ljb5;-><init>(Ly9e;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lx36;

    iget-object v1, p0, Lihb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lx36;-><init>(Ly9e;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfva;

    iget-object v1, p0, Lihb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lfva;-><init>(Ly9e;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lbva;

    iget-object v1, p0, Lihb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lbva;-><init>(Ly9e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
