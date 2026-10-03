.class public final Luf2;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lvf2;


# direct methods
.method public synthetic constructor <init>(Lvf2;B)V
    .locals 0

    iput-byte p2, p0, Luf2;->b:B

    iput-object p1, p0, Luf2;->c:Lvf2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Luf2;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luf2;->c:Lvf2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lvf2;->o(ZZ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luf2;->c:Lvf2;

    invoke-virtual {p0}, Lvf2;->l()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Luf2;->c:Lvf2;

    iget-object p0, p0, Lvf2;->C:Lpy5;

    invoke-virtual {p0}, Lpy5;->c()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Luf2;->c:Lvf2;

    iget-boolean p0, p0, Lvf2;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
