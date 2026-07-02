.class public final synthetic La91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb91;


# direct methods
.method public synthetic constructor <init>(Lb91;I)V
    .locals 0

    iput p2, p0, La91;->a:I

    iput-object p1, p0, La91;->b:Lb91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La91;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La91;->b:Lb91;

    iget-boolean v1, v0, Lb91;->b:Z

    iget-boolean v2, v0, Lb91;->c:Z

    invoke-virtual {v0, v1, v2}, Lb91;->a(ZZ)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    new-instance v0, Lz81;

    iget-object v1, p0, La91;->b:Lb91;

    invoke-static {v1}, Lpki;->a(Landroid/view/View;)Lnj8;

    move-result-object v1

    invoke-direct {v0, v1}, Lz81;-><init>(Lnj8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
