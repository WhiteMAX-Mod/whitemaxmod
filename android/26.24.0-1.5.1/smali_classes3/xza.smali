.class public final synthetic Lxza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0b;


# direct methods
.method public synthetic constructor <init>(Lb0b;I)V
    .locals 0

    iput p2, p0, Lxza;->a:I

    iput-object p1, p0, Lxza;->b:Lb0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxza;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lxza;->b:Lb0b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb0b;->h:Lm36;

    sget-object v0, Lqn3;->b:Lqn3;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lb0b;->h:Lm36;

    sget-object v0, Lhza;->b:Lhza;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
