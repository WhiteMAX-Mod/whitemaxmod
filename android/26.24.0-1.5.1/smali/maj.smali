.class public final synthetic Lmaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lmaj;->a:I

    iput-object p1, p0, Lmaj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmaj;->a:I

    iget-object p0, p0, Lmaj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldnd;

    invoke-direct {v0, p0}, Ldnd;-><init>(Le9e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldwc;

    invoke-direct {v0, p0}, Ldwc;-><init>(Le9e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Libj;

    invoke-direct {v0, p0}, Libj;-><init>(Le9e;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lhbj;

    invoke-direct {v0, p0}, Lhbj;-><init>(Le9e;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrtg;

    invoke-direct {v0, p0}, Lrtg;-><init>(Le9e;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lvbj;

    invoke-direct {v0, p0}, Lvbj;-><init>(Le9e;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lha5;

    invoke-direct {v0, p0}, Lha5;-><init>(Le9e;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsbj;

    invoke-direct {v0, p0}, Lsbj;-><init>(Le9e;)V

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
