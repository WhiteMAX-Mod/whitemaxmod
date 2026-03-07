.class public final synthetic Lb0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lb0c;->a:I

    iput-object p1, p0, Lb0c;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb0c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbeh;

    iget-object v1, p0, Lb0c;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lbeh;-><init>(Lbxe;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Lb0c;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lbxe;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmwe;

    iget-object v1, p0, Lb0c;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lmwe;-><init>(Lbxe;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyjf;

    iget-object v1, p0, Lb0c;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lyjf;-><init>(Lbxe;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lci5;

    iget-object v1, p0, Lb0c;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lci5;-><init>(Lbxe;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
