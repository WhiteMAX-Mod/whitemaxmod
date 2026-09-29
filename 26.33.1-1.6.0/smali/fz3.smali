.class public final Lfz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lkz3;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lkz3;B)V
    .locals 0

    iput-byte p3, p0, Lfz3;->a:B

    iput-object p1, p0, Lfz3;->b:Lvd7;

    iput-object p2, p0, Lfz3;->c:Lkz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lfz3;->a:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ljz3;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljz3;

    iget v0, p1, Ljz3;->e:I

    and-int v5, v0, v2

    if-eqz v5, :cond_0

    sub-int/2addr v0, v2

    iput v0, p1, Ljz3;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljz3;

    invoke-direct {p1, p0, p2}, Ljz3;-><init>(Lfz3;Ld05;)V

    :goto_0
    iget-object p2, p1, Ljz3;->d:Ljava/lang/Object;

    sget-object v0, Lb65;->a:Lb65;

    iget v2, p1, Ljz3;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lfz3;->b:Lvd7;

    iget-object v1, p0, Lfz3;->c:Lkz3;

    iget-object v1, v1, Lkz3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "big_flow: map"

    invoke-static {v2, v5, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lfz3;->c:Lkz3;

    iget-object v2, v1, Lkz3;->d:Ljava/lang/Object;

    check-cast v2, Lt1d;

    iget-object v1, v1, Lkz3;->e:Ljava/lang/Object;

    check-cast v1, Lth5;

    iget-object v1, v1, Lth5;->a:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v5, Lu1d;->d:Lu1d;

    const-string v5, "OneMeGlobalThemeColorSpace"

    const-string v6, "themename"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt1d;->a(Ljava/lang/String;)Lu1d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lfz3;->c:Lkz3;

    invoke-virtual {p0}, Lkz3;->h()Z

    move-result p0

    invoke-static {v1, p0}, Lxjj;->d0(Lu1d;Z)Lr1d;

    move-result-object v4

    :cond_5
    iput v3, p1, Ljz3;->e:I

    invoke-interface {p2, v4, p1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    move-object v4, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lez3;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lez3;

    iget v5, v0, Lez3;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_7

    sub-int/2addr v5, v2

    iput v5, v0, Lez3;->e:I

    goto :goto_4

    :cond_7
    new-instance v0, Lez3;

    invoke-direct {v0, p0, p2}, Lez3;-><init>(Lfz3;Ld05;)V

    :goto_4
    iget-object p2, v0, Lez3;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v5, v0, Lez3;->e:I

    if-eqz v5, :cond_9

    if-ne v5, v3, :cond_8

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lfz3;->b:Lvd7;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lfz3;->c:Lkz3;

    iget-object p0, p0, Lkz3;->e:Ljava/lang/Object;

    check-cast p0, Lth5;

    invoke-virtual {p0}, Lth5;->b()Ll6c;

    move-result-object p0

    iput v3, v0, Lez3;->e:I

    invoke-interface {p2, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    move-object v4, v2

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
