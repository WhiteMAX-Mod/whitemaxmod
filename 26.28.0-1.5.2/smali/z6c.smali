.class public final synthetic Lz6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lz6c;->a:I

    iput-object p1, p0, Lz6c;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz6c;->a:I

    iget-object p0, p0, Lz6c;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkkg;

    invoke-direct {v0, p0}, Lkkg;-><init>(Lrre;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnuc;

    invoke-direct {v0, p0}, Lnuc;-><init>(Lrre;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lin4;

    invoke-direct {v0, p0}, Lin4;-><init>(Lrre;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxkh;

    invoke-direct {v0, p0}, Lxkh;-><init>(Lrre;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbre;

    invoke-direct {v0, p0}, Lbre;-><init>(Lrre;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lzn6;

    invoke-direct {v0, p0}, Lzn6;-><init>(Lrre;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltnb;

    invoke-direct {v0, p0}, Ltnb;-><init>(Lrre;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgn6;

    invoke-direct {v0, p0}, Lgn6;-><init>(Lrre;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lpnb;

    invoke-direct {v0, p0}, Lpnb;-><init>(Lrre;)V

    return-object v0

    :pswitch_8
    new-instance v0, Laae;

    invoke-direct {v0, p0}, Laae;-><init>(Lrre;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lan6;

    invoke-direct {v0, p0}, Lan6;-><init>(Lrre;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
