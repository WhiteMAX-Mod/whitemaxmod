.class public final synthetic Lu6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase;I)V
    .locals 0

    iput p2, p0, Lu6c;->a:I

    iput-object p1, p0, Lu6c;->b:Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu6c;->a:I

    iget-object p0, p0, Lu6c;->b:Lone/me/sdk/database/OneMeRoomDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrre;->e()Lpic;

    move-result-object p0

    new-instance v0, Lj48;

    iget-object v1, p0, Lpic;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lpic;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lj48;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lrre;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
