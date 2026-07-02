.class public final synthetic Lay8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy8;


# direct methods
.method public synthetic constructor <init>(Lcy8;I)V
    .locals 0

    iput p2, p0, Lay8;->a:I

    iput-object p1, p0, Lay8;->b:Lcy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lay8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lay8;->b:Lcy8;

    iget-object v0, v0, Lcy8;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq4;

    iget-object v1, v0, Lmq4;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr4;

    new-instance v2, Lkq4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lay8;->b:Lcy8;

    iget-object v0, v0, Lcy8;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    invoke-virtual {v0}, Lfo2;->t()V

    new-instance v1, Ll92;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ll92;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lske;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lske;-><init>(ILjava/lang/Object;)V

    const-string v1, "clear"

    invoke-virtual {v0, v1, v2}, Lfo2;->f0(Ljava/lang/String;Lfsg;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
