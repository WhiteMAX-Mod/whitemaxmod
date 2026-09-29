.class public final synthetic Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfzd;


# direct methods
.method public synthetic constructor <init>(Lfzd;B)V
    .locals 0

    iput-byte p2, p0, Lezd;->a:B

    iput-object p1, p0, Lezd;->b:Lfzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lezd;->a:B

    iget-object p0, p0, Lezd;->b:Lfzd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfzd;->q:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    new-instance v0, Lcbf;

    invoke-direct {v0, p0}, Lcbf;-><init>(Lkxb;)V

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lfzd;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfzd;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lfzd;->l()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lfzd;->q:Lzoi;

    invoke-virtual {p0}, Lzoi;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    invoke-interface {p0, v0}, Lkxb;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :pswitch_2
    iget-object p0, p0, Lfzd;->j:Lbzd;

    iget-object p0, p0, Lbzd;->a:Lzoi;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfzd;->j:Lbzd;

    invoke-virtual {p0}, Lbzd;->v()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lfzd;->j:Lbzd;

    iget-object p0, p0, Lbzd;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lfzd;->j:Lbzd;

    iget-object p0, p0, Lbzd;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
