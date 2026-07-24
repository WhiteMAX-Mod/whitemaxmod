.class public final synthetic Lyrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lyrb;->a:I

    iput-object p1, p0, Lyrb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyrb;->a:I

    iget-object p0, p0, Lyrb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv2g;

    invoke-direct {v0, p0}, Lv2g;-><init>(Le9e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm0g;

    invoke-direct {v0, p0}, Lm0g;-><init>(Le9e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqdc;

    invoke-direct {v0, p0}, Lqdc;-><init>(Le9e;)V

    return-object v0

    :pswitch_2
    new-instance v0, Loh4;

    invoke-direct {v0, p0}, Loh4;-><init>(Le9e;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltyg;

    invoke-direct {v0, p0}, Ltyg;-><init>(Le9e;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq8e;

    invoke-direct {v0, p0}, Lq8e;-><init>(Le9e;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lse6;

    invoke-direct {v0, p0}, Lse6;-><init>(Le9e;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lt8b;

    invoke-direct {v0, p0}, Lt8b;-><init>(Le9e;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lp8b;

    invoke-direct {v0, p0}, Lp8b;-><init>(Le9e;)V

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
