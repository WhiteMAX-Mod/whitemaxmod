.class public final synthetic Ll59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp59;


# direct methods
.method public synthetic constructor <init>(Lp59;I)V
    .locals 0

    iput p2, p0, Ll59;->a:I

    iput-object p1, p0, Ll59;->b:Lp59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll59;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll59;->b:Lp59;

    invoke-virtual {v0}, Lp59;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp59;->l:Z

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll59;->b:Lp59;

    iget-object v0, v0, Lp59;->d:Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp48;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp48;->k()V

    :cond_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
