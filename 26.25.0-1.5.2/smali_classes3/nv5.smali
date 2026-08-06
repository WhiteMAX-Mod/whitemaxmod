.class public final synthetic Lnv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxx5;


# direct methods
.method public synthetic constructor <init>(Lxx5;I)V
    .locals 0

    iput p2, p0, Lnv5;->a:I

    iput-object p1, p0, Lnv5;->b:Lxx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnv5;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnv5;->b:Lxx5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxx5;->p1:Ll9g;

    iget-object v2, p0, Lxx5;->J:Lozd;

    iget-object v3, p0, Lxx5;->q:Lzah;

    iget-object v3, v3, Lzah;->i:Lozd;

    new-instance v4, Lp01;

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6}, Lp01;-><init>(ILgn4;I)V

    invoke-static {v0, v2, v3, v4}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lkqf;->a:Layf;

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {v0, p0, v2, v1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lxx5;->B()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0804a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "avd_download not found"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
