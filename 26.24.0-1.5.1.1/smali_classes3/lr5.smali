.class public final synthetic Llr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt5;


# direct methods
.method public synthetic constructor <init>(Lvt5;I)V
    .locals 0

    iput p2, p0, Llr5;->a:I

    iput-object p1, p0, Llr5;->b:Lvt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llr5;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Llr5;->b:Lvt5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt5;->m1:Lpzf;

    iget-object v2, p0, Lvt5;->I:Lgqd;

    iget-object v3, p0, Lvt5;->p:Lq0h;

    iget-object v3, v3, Lq0h;->i:Lgqd;

    new-instance v4, Luy0;

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6}, Luy0;-><init>(ILmk4;I)V

    invoke-static {v0, v2, v3, v4}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Llgf;->a:Liof;

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {v0, p0, v2, v1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lvt5;->B()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08048f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "avd_download not found"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
