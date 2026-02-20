.class public final synthetic Lwib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lwib;->a:I

    iput-object p1, p0, Lwib;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwib;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltmg;

    iget-object v1, p0, Lwib;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Ltmg;-><init>(Lm8e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Lwib;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lm8e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx7e;

    iget-object v1, p0, Lwib;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lx7e;-><init>(Lm8e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
