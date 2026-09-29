.class public final synthetic Lrod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lrod;->a:B

    iput-object p1, p0, Lrod;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Lrod;->a:B

    iget-object p0, p0, Lrod;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lqy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgy;

    invoke-direct {p1, p0}, Lgy;-><init>(Lqy;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lew8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lew8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpd;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgpd;->c:Lx7;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lbpd;

    iget-object p0, p0, Lbpd;->n:Ler6;

    sget-object v0, Lnod;->b:Lnod;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lqy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgy;

    invoke-direct {p1, p0}, Lgy;-><init>(Lqy;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lew8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lew8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpd;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgpd;->c:Lx7;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lbpd;

    iget-object p0, p0, Lbpd;->n:Ler6;

    sget-object v0, Lmod;->b:Lmod;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lbpd;

    move-result-object p0

    sget-object p1, Lw51;->a:Lw51;

    invoke-virtual {p0, p1}, Lbpd;->d1(Lw51;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
