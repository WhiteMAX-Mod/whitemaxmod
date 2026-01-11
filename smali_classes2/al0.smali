.class public final synthetic Lal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnha;


# direct methods
.method public synthetic constructor <init>(Lnha;I)V
    .locals 0

    iput p2, p0, Lal0;->a:I

    iput-object p1, p0, Lal0;->b:Lnha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lal0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lal0;->b:Lnha;

    iget-object v1, v0, Lnha;->X:Lgd;

    const-string v2, "LOCATION_MAP_TYPE_HYBRID"

    invoke-virtual {v1, v2}, Lgd;->e(Ljava/lang/String;)V

    new-instance v1, Lyk0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lyk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lg3;->j(Lxx3;)V

    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lal0;->b:Lnha;

    iget-object v1, v0, Lnha;->X:Lgd;

    const-string v2, "LOCATION_MAP_TYPE_SATELLITE"

    invoke-virtual {v1, v2}, Lgd;->e(Ljava/lang/String;)V

    new-instance v1, Lyk0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lyk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lg3;->j(Lxx3;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lal0;->b:Lnha;

    iget-object v1, v0, Lnha;->X:Lgd;

    const-string v2, "LOCATION_MAP_TYPE_NORMAL"

    invoke-virtual {v1, v2}, Lgd;->e(Ljava/lang/String;)V

    new-instance v1, Lyk0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lyk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lg3;->j(Lxx3;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
