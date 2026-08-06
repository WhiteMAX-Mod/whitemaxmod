.class public final synthetic Lsrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase;I)V
    .locals 0

    iput p2, p0, Lsrb;->a:I

    iput-object p1, p0, Lsrb;->b:Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsrb;->a:I

    iget-object p0, p0, Lsrb;->b:Lone/me/sdk/database/OneMeRoomDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le9e;->e()Lc2c;

    move-result-object p0

    new-instance v0, Ldu7;

    iget-object v1, p0, Lc2c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lc2c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ldu7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Le9e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
