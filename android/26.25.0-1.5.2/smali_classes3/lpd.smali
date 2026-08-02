.class public final Llpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Lo6e;

.field public final synthetic d:Lnzd;


# direct methods
.method public synthetic constructor <init>(Lo6e;Lnzd;Lzs6;I)V
    .locals 0

    iput p4, p0, Llpd;->a:I

    iput-object p1, p0, Llpd;->c:Lo6e;

    iput-object p2, p0, Llpd;->d:Lnzd;

    iput-object p3, p0, Llpd;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llpd;->a:I

    sget-object v1, Ldr4;->a:Ldr4;

    iget-object v2, p0, Llpd;->b:Lzs6;

    iget-object v3, p0, Llpd;->d:Lnzd;

    const/4 v4, 0x0

    iget-object p0, p0, Llpd;->c:Lo6e;

    sget-object v5, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lo6e;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lo6e;->a:Z

    iget-object p0, v3, Lnzd;->a:Llpf;

    invoke-interface {p0}, Llpf;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lsaj;

    instance-of p0, p0, Loaj;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    move-object v5, p0

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    iget-boolean v0, p0, Lo6e;->a:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lo6e;->a:Z

    iget-object p0, v3, Lnzd;->a:Llpf;

    invoke-interface {p0}, Llpf;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lmlc;

    :cond_2
    invoke-interface {v2, p1, p2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
