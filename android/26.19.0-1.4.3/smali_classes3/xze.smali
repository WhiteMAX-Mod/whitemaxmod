.class public final synthetic Lxze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0f;


# direct methods
.method public synthetic constructor <init>(La0f;I)V
    .locals 0

    iput p2, p0, Lxze;->a:I

    iput-object p1, p0, Lxze;->b:La0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxze;->b:La0f;

    invoke-virtual {v0}, Lhze;->r()Lrng;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrng;->n(Lg4c;)V

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxze;->b:La0f;

    invoke-virtual {v0}, Lhze;->r()Lrng;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrng;->n(Lg4c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
