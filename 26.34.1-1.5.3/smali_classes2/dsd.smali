.class public final synthetic Ldsd;
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

    iput-byte p2, p0, Ldsd;->a:B

    iput-object p1, p0, Ldsd;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Ldsd;->a:B

    iget-object p0, p0, Ldsd;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lxy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lny;

    invoke-direct {p1, p0}, Lny;-><init>(Lxy;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltx8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ltx8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssd;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lssd;->c:Lnic;

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lnsd;

    iget-object p0, p0, Lnsd;->n:Ljs6;

    sget-object v0, Lzrd;->b:Lzrd;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lxy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lny;

    invoke-direct {p1, p0}, Lny;-><init>(Lxy;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ltx8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ltx8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssd;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lssd;->c:Lnic;

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lnsd;

    iget-object p0, p0, Lnsd;->n:Ljs6;

    sget-object v0, Lyrd;->b:Lyrd;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object p0

    sget-object p1, Le61;->a:Le61;

    invoke-virtual {p0, p1}, Lnsd;->c1(Le61;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
