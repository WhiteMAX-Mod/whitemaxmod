.class public final synthetic Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl1;


# direct methods
.method public synthetic constructor <init>(Lnl1;I)V
    .locals 0

    iput p2, p0, Lcl1;->a:I

    iput-object p1, p0, Lcl1;->b:Lnl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcl1;->a:I

    iget-object p0, p0, Lcl1;->b:Lnl1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhl1;

    invoke-direct {v0, p0}, Lhl1;-><init>(Lnl1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgl1;

    invoke-direct {v0, p0}, Lgl1;-><init>(Lnl1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgx1;

    iget-object v1, p0, Lnl1;->a:Lw22;

    invoke-direct {v0, p0, v1}, Lgx1;-><init>(Lnl1;Lw22;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
