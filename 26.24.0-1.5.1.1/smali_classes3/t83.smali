.class public final synthetic Lt83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon8;

.field public final synthetic c:Lon8;


# direct methods
.method public synthetic constructor <init>(Lon8;Lon8;I)V
    .locals 0

    iput p3, p0, Lt83;->a:I

    iput-object p1, p0, Lt83;->b:Lon8;

    iput-object p2, p0, Lt83;->c:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt83;->a:I

    iget-object v1, p0, Lt83;->c:Lon8;

    iget-object p0, p0, Lt83;->b:Lon8;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    invoke-static {v0, p0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn4;

    invoke-interface {p0, v0}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lk31;

    invoke-direct {v0, p0, v1}, Lk31;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls83;

    invoke-direct {v0, p0, v1}, Ls83;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ls83;

    invoke-direct {v0, p0, v1}, Ls83;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
