.class public final synthetic Lmlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqlg;


# direct methods
.method public synthetic constructor <init>(Lqlg;I)V
    .locals 0

    iput p2, p0, Lmlg;->a:I

    iput-object p1, p0, Lmlg;->b:Lqlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmlg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmlg;->b:Lqlg;

    invoke-virtual {v0}, Lxkg;->r()Lhci;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhci;->n(Ldad;)V

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmlg;->b:Lqlg;

    invoke-virtual {v0}, Lxkg;->r()Lhci;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhci;->n(Ldad;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
