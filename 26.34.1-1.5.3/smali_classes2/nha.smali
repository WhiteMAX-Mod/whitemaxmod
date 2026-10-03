.class public final Lnha;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Llpd;

.field public synthetic g:Llpd;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lnha;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lnha;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    check-cast p1, Llpd;

    check-cast p2, Llpd;

    check-cast p3, Lu15;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnha;

    invoke-direct {p0, v1, p3, v1}, Lnha;-><init>(ILu15;B)V

    iput-object p1, p0, Lnha;->f:Llpd;

    iput-object p2, p0, Lnha;->g:Llpd;

    invoke-virtual {p0, v0}, Lnha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lnha;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lnha;-><init>(ILu15;B)V

    iput-object p1, p0, Lnha;->f:Llpd;

    iput-object p2, p0, Lnha;->g:Llpd;

    invoke-virtual {p0, v0}, Lnha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lnha;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lnha;-><init>(ILu15;B)V

    iput-object p1, p0, Lnha;->f:Llpd;

    iput-object p2, p0, Lnha;->g:Llpd;

    invoke-virtual {p0, v0}, Lnha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lnha;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lnha;-><init>(ILu15;B)V

    iput-object p1, p0, Lnha;->f:Llpd;

    iput-object p2, p0, Lnha;->g:Llpd;

    invoke-virtual {p0, v0}, Lnha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lnha;->e:B

    sget-object v1, Llpd;->b:Llpd;

    const/16 v2, 0x22

    const/4 v3, 0x0

    sget-object v4, Llpd;->a:Llpd;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnha;->f:Llpd;

    iget-object p0, p0, Lnha;->g:Llpd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    if-ne v0, v1, :cond_0

    if-ne p0, v4, :cond_0

    move v3, v5

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnha;->f:Llpd;

    iget-object p0, p0, Lnha;->g:Llpd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eq v0, v4, :cond_1

    if-ne p0, v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnha;->f:Llpd;

    iget-object p0, p0, Lnha;->g:Llpd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    if-ne v0, v1, :cond_3

    if-ne p0, v4, :cond_3

    move v3, v5

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lnha;->f:Llpd;

    iget-object p0, p0, Lnha;->g:Llpd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    if-ne p1, v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v5, :cond_4

    sget-object v0, Luge;->b:Luge;

    goto :goto_0

    :cond_4
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_6
    sget-object v0, Luge;->a:Luge;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
