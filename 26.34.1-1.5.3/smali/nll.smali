.class public final synthetic Lnll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;B)V
    .locals 0

    iput-byte p2, p0, Lnll;->a:B

    iput-object p1, p0, Lnll;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lnll;->a:B

    iget-object p0, p0, Lnll;->b:Landroidx/work/impl/WorkDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzbf;

    invoke-direct {v0, p0}, Lzbf;-><init>(Le0g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvce;

    invoke-direct {v0, p0}, Lvce;-><init>(Le0g;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmml;

    invoke-direct {v0, p0}, Lmml;-><init>(Le0g;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkml;

    invoke-direct {v0, p0}, Lkml;-><init>(Le0g;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgwi;

    invoke-direct {v0, p0}, Lgwi;-><init>(Le0g;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcnl;

    invoke-direct {v0, p0}, Lcnl;-><init>(Le0g;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lbv5;

    invoke-direct {v0, p0}, Lbv5;-><init>(Le0g;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lanl;

    invoke-direct {v0, p0}, Lanl;-><init>(Le0g;)V

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
