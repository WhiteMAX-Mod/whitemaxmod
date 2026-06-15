.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkk;->a:I

    iput-object p2, p0, Lkk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/dr;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/dr;->a(Lone/video/calls/sdk_private/dr;Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiPredicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/dn;->b(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cu;

    check-cast p1, Lone/video/calls/sdk_private/aF;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cu;->e(Lone/video/calls/sdk_private/cu;Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/cB;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/co;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/co;->S(Lone/video/calls/sdk_private/co;Ljava/lang/Long;)Lone/video/calls/sdk_private/cp;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/aO;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/aO;->c(Lone/video/calls/sdk_private/aO;I)Lone/video/calls/sdk_private/bg;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/Y;

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/Y;->c(Lone/video/calls/sdk_private/Y;Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lzfg;

    invoke-virtual {v0, p1}, Lzfg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lr9f;

    invoke-virtual {v0, p1}, Lr9f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc25;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lzfg;

    invoke-virtual {v0, p1}, Lzfg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lj12;

    invoke-virtual {v0, p1}, Lj12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Loo3;

    invoke-virtual {v0, p1}, Loo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lxib;

    invoke-virtual {v0, p1}, Lxib;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lxib;

    invoke-virtual {v0, p1}, Lxib;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    invoke-virtual {v0, p1}, Lkk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lxib;

    invoke-virtual {v0, p1}, Lxib;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lmja;

    invoke-virtual {v0, p1}, Lmja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljja;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lgb2;

    invoke-virtual {v0, p1}, Lgb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lhc3;

    invoke-virtual {v0, p1}, Lhc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lgb2;

    invoke-virtual {v0, p1}, Lgb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lgb2;

    invoke-virtual {v0, p1}, Lgb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lmb;

    invoke-virtual {v0, p1}, Lmb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Lgb2;

    invoke-virtual {v0, p1}, Lgb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj2;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lkk;->b:Ljava/lang/Object;

    check-cast v0, Ll;

    invoke-virtual {v0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/rlottie/RLottieDrawable;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
