.class public final synthetic Lorc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsrc;


# direct methods
.method public synthetic constructor <init>(Lsrc;I)V
    .locals 0

    iput p2, p0, Lorc;->a:I

    iput-object p1, p0, Lorc;->b:Lsrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorc;->b:Lsrc;

    iget-object v0, v0, Lsrc;->i:Lprc;

    if-eqz v0, :cond_0

    check-cast v0, Lsp7;

    iget-object v0, v0, Lsp7;->b:Ljava/lang/Object;

    check-cast v0, Lau7;

    iget-object v0, v0, Lau7;->s:Ljpf;

    invoke-virtual {v0}, Ljpf;->stop()V

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorc;->b:Lsrc;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
