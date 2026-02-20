.class public final Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;

.field public final synthetic c:Lfe3;


# direct methods
.method public synthetic constructor <init>(Ld96;Lfe3;I)V
    .locals 0

    iput p3, p0, Lwd3;->a:I

    iput-object p1, p0, Lwd3;->b:Ld96;

    iput-object p2, p0, Lwd3;->c:Lfe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwd3;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lde3;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lde3;

    iget v0, p1, Lde3;->o:I

    and-int v4, v0, v2

    if-eqz v4, :cond_0

    sub-int/2addr v0, v2

    iput v0, p1, Lde3;->o:I

    goto :goto_0

    :cond_0
    new-instance p1, Lde3;

    invoke-direct {p1, p0, p2}, Lde3;-><init>(Lwd3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lde3;->d:Ljava/lang/Object;

    sget-object v0, Lod4;->a:Lod4;

    iget v2, p1, Lde3;->o:I

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lwd3;->b:Ld96;

    iget-object v1, p0, Lwd3;->c:Lfe3;

    iget-object v1, v1, Lfe3;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "big_flow: map"

    invoke-virtual {v2, v5, v1, v6, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lwd3;->c:Lfe3;

    iget-object v2, v1, Lfe3;->d:Ljava/lang/Object;

    check-cast v2, Lnob;

    iget-object v1, v1, Lfe3;->o:Ljava/lang/Object;

    check-cast v1, Lrm4;

    iget-object v1, v1, Lrm4;->a:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v5, Loob;->d:Loob;

    const-string v5, "OneMeGlobalThemeColorSpace"

    const-string v6, "themename"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnob;->a(Ljava/lang/String;)Loob;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lwd3;->c:Lfe3;

    invoke-virtual {v2}, Lfe3;->k()Z

    move-result v2

    invoke-static {v1, v2}, Lom9;->b(Loob;Z)Llob;

    move-result-object v4

    :cond_5
    iput v3, p1, Lde3;->o:I

    invoke-interface {p2, v4, p1}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lmah;->a:Lmah;

    :goto_3
    return-object v0

    :pswitch_0
    instance-of v0, p2, Lvd3;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lvd3;

    iget v4, v0, Lvd3;->o:I

    and-int v5, v4, v2

    if-eqz v5, :cond_7

    sub-int/2addr v4, v2

    iput v4, v0, Lvd3;->o:I

    goto :goto_4

    :cond_7
    new-instance v0, Lvd3;

    invoke-direct {v0, p0, p2}, Lvd3;-><init>(Lwd3;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lvd3;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v4, v0, Lvd3;->o:I

    if-eqz v4, :cond_9

    if-ne v4, v3, :cond_8

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lwd3;->b:Ld96;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lwd3;->c:Lfe3;

    iget-object p1, p1, Lfe3;->o:Ljava/lang/Object;

    check-cast p1, Lrm4;

    invoke-virtual {p1}, Lrm4;->b()Ldqa;

    move-result-object p1

    iput v3, v0, Lvd3;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, Lmah;->a:Lmah;

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
