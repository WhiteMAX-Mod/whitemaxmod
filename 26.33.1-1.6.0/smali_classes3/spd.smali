.class public final Lspd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/stories/edit/PhotoViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lspd;->e:B

    iput-object p2, p0, Lspd;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lspd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lspd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lspd;

    invoke-virtual {p0, v1}, Lspd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lspd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lspd;

    invoke-virtual {p0, v1}, Lspd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lspd;->e:B

    iget-object p0, p0, Lspd;->g:Lone/me/stories/edit/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lspd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lspd;-><init>(Ld05;Lone/me/stories/edit/PhotoViewerWidget;B)V

    iput-object p2, v0, Lspd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lspd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lspd;-><init>(Ld05;Lone/me/stories/edit/PhotoViewerWidget;B)V

    iput-object p2, v0, Lspd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lspd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lspd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lbf6;

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Ldh9;

    iget-object p1, v0, Lbf6;->a:Lex9;

    iget-object p1, p1, Lex9;->l:Ldx9;

    sget-object v2, Ldx9;->b:Ldx9;

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lspd;->g:Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p1

    iget-boolean p1, p1, Lqpd;->u:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->x1()Log6;

    move-result-object p1

    invoke-virtual {p1}, Log6;->t1()V

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->x1()Log6;

    move-result-object p1

    invoke-virtual {p1}, Log6;->h1()Lbx9;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le3;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Log6;->l1(Lbx9;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Ltxb;->i(Lbx9;Landroid/net/Uri;)Lvo8;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v0, Lbf6;->a:Lex9;

    invoke-static {p1}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object p1

    invoke-static {p1, v3}, Ltxb;->i(Lbx9;Landroid/net/Uri;)Lvo8;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p0

    iget-boolean p0, p0, Lqpd;->u:Z

    invoke-virtual {v0, p1, p0}, Lqpd;->o(Lvo8;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->x1()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->u1()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lspd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lye6;

    sget-object p0, Lone/me/stories/edit/PhotoViewerWidget;->e:[Ldh9;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
