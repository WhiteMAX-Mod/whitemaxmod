.class public final synthetic Lszb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lszb;->a:I

    iput-object p1, p0, Lszb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lszb;->a:I

    iget-object p0, p0, Lszb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvcg;

    invoke-direct {v0, p0}, Lvcg;-><init>(Lsie;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljag;

    invoke-direct {v0, p0}, Ljag;-><init>(Lsie;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvmc;

    invoke-direct {v0, p0}, Lvmc;-><init>(Lsie;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lik4;

    invoke-direct {v0, p0}, Lik4;-><init>(Lsie;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ly8h;

    invoke-direct {v0, p0}, Ly8h;-><init>(Lsie;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ldie;

    invoke-direct {v0, p0}, Ldie;-><init>(Lsie;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzi6;

    invoke-direct {v0, p0}, Lzi6;-><init>(Lsie;)V

    return-object v0

    :pswitch_6
    new-instance v0, Llgb;

    invoke-direct {v0, p0}, Llgb;-><init>(Lsie;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lhgb;

    invoke-direct {v0, p0}, Lhgb;-><init>(Lsie;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ly0e;

    invoke-direct {v0, p0}, Ly0e;-><init>(Lsie;)V

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
