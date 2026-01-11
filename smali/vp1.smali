.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzq1;

.field public final synthetic c:Lbx8;

.field public final synthetic d:Lbx8;


# direct methods
.method public synthetic constructor <init>(Lzq1;Lbx8;Lbx8;I)V
    .locals 0

    iput p4, p0, Lvp1;->a:I

    iput-object p1, p0, Lvp1;->b:Lzq1;

    iput-object p2, p0, Lvp1;->c:Lbx8;

    iput-object p3, p0, Lvp1;->d:Lbx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvp1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvp1;->c:Lbx8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lbx8;->b:Lbx8;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lvp1;->d:Lbx8;

    if-ne v4, v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lvp1;->b:Lzq1;

    iget-object v2, v2, Lzq1;->c:Lvx1;

    iget-object v3, v2, Lvx1;->b:Lk41;

    check-cast v3, Ll41;

    invoke-virtual {v3, v0}, Ll41;->e(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v2, Lvx1;->t:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lnfa;->h(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2, v1}, Lvx1;->g(Z)V

    :goto_1
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvp1;->c:Lbx8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lbx8;->b:Lbx8;

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v4, p0, Lvp1;->d:Lbx8;

    if-ne v4, v3, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, p0, Lvp1;->b:Lzq1;

    iget-object v2, v2, Lzq1;->c:Lvx1;

    iget-object v3, v2, Lvx1;->b:Lk41;

    check-cast v3, Ll41;

    invoke-virtual {v3, v0}, Ll41;->e(Z)V

    if-eqz v0, :cond_5

    iget-object v0, v2, Lvx1;->t:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lnfa;->h(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2, v1}, Lvx1;->g(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
