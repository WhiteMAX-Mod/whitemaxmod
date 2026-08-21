.class public final synthetic Lfw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lfw9;->a:I

    iput-object p1, p0, Lfw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lfw9;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lfw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Llx9;

    move-result-object p0

    invoke-virtual {p0}, Llx9;->G()Lhb9;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Llx9;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "toggleMediaSelection: current media is null"

    invoke-virtual {p1, v0, p0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    invoke-virtual {v0, p1}, Lief;->w(Lhb9;)I

    iget-object p0, p0, Llx9;->w:Lic6;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Llx9;

    move-result-object p0

    invoke-virtual {p0}, Llx9;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v2, Lax9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lax9;-><init>(Llx9;Llq4;I)V

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {v1, p1, v0, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Llx9;->v1:Lp3c;

    sget-object v1, Llx9;->F1:[Lzv8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Llx9;

    move-result-object p0

    invoke-virtual {p0}, Llx9;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v2, Lax9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lax9;-><init>(Llx9;Llq4;I)V

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {v1, p1, v0, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Llx9;->y1:Lp3c;

    sget-object v1, Llx9;->F1:[Lzv8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
