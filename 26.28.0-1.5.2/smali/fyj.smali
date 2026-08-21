.class public final synthetic Lfyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lfyj;->a:I

    iput-object p1, p0, Lfyj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfyj;->a:I

    iget-object p0, p0, Lfyj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr5e;

    invoke-direct {v0, p0}, Lr5e;-><init>(Lrre;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lodd;

    invoke-direct {v0, p0}, Lodd;-><init>(Lrre;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfzj;

    invoke-direct {v0, p0}, Lfzj;-><init>(Lrre;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lczj;

    invoke-direct {v0, p0}, Lczj;-><init>(Lrre;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lufh;

    invoke-direct {v0, p0}, Lufh;-><init>(Lrre;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lszj;

    invoke-direct {v0, p0}, Lszj;-><init>(Lrre;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lsh5;

    invoke-direct {v0, p0}, Lsh5;-><init>(Lrre;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqzj;

    invoke-direct {v0, p0}, Lqzj;-><init>(Lrre;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
