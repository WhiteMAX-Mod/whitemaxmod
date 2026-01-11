.class public final Ll1b;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1b;


# direct methods
.method public synthetic constructor <init>(Lr1b;I)V
    .locals 0

    iput p2, p0, Ll1b;->a:I

    iput-object p1, p0, Ll1b;->b:Lr1b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll1b;->b:Lr1b;

    invoke-virtual {v0}, Lr1b;->d()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll1b;->b:Lr1b;

    invoke-virtual {v0}, Lr1b;->c()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll1b;->b:Lr1b;

    invoke-virtual {v0}, Lr1b;->d()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
