.class public final synthetic Lwkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lwkj;->a:I

    iput-object p1, p0, Lwkj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwkj;->a:I

    iget-object p0, p0, Lwkj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmwd;

    invoke-direct {v0, p0}, Lmwd;-><init>(Lsie;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll5d;

    invoke-direct {v0, p0}, Ll5d;-><init>(Lsie;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lslj;

    invoke-direct {v0, p0}, Lslj;-><init>(Lsie;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrlj;

    invoke-direct {v0, p0}, Lrlj;-><init>(Lsie;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lv3h;

    invoke-direct {v0, p0}, Lv3h;-><init>(Lsie;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgmj;

    invoke-direct {v0, p0}, Lgmj;-><init>(Lsie;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lae5;

    invoke-direct {v0, p0}, Lae5;-><init>(Lsie;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ldmj;

    invoke-direct {v0, p0}, Ldmj;-><init>(Lsie;)V

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
