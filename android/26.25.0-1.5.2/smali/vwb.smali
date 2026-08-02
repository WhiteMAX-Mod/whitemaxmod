.class public final synthetic Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lywb;


# direct methods
.method public synthetic constructor <init>(Lywb;I)V
    .locals 0

    iput p2, p0, Lvwb;->a:I

    iput-object p1, p0, Lvwb;->b:Lywb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvwb;->a:I

    iget-object p0, p0, Lvwb;->b:Lywb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhqe;

    iget-object v1, p0, Lywb;->i:Lmue;

    iget-object p0, p0, Lywb;->j:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhqe;-><init>(Lmue;Ltq4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcre;

    iget-object v1, p0, Lywb;->i:Lmue;

    iget-object p0, p0, Lywb;->j:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcre;-><init>(Lmue;Ltq4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
