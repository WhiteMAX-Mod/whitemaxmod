.class public final Lrpd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/mediaeditor/PhotoViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lrpd;->e:B

    iput-object p2, p0, Lrpd;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrpd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lrpd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrpd;

    invoke-virtual {p0, v1}, Lrpd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrpd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrpd;

    invoke-virtual {p0, v1}, Lrpd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lrpd;->e:B

    iget-object p0, p0, Lrpd;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrpd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lrpd;-><init>(Ld05;Lone/me/mediaeditor/PhotoViewerWidget;B)V

    iput-object p2, v0, Lrpd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrpd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrpd;-><init>(Ld05;Lone/me/mediaeditor/PhotoViewerWidget;B)V

    iput-object p2, v0, Lrpd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lrpd;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrpd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lxq6;

    iget-object p0, p0, Lrpd;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Ldh9;

    instance-of p1, v0, Ljq6;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Ljq6;

    iget-object p1, v0, Ljq6;->a:Lbx9;

    iget-wide v2, p1, Lbx9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->x1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    iget-object p1, v0, Ljq6;->a:Lbx9;

    invoke-virtual {p1}, Le3;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Ljq6;->a:Lbx9;

    iget-wide v2, v0, Lbx9;->b:J

    iget v0, v0, Le3;->a:I

    const-string v4, "pageAppear: not photo id: "

    const-string v5, ", type: "

    invoke-static {v0, v2, v3, v4, v5}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p1

    iget-boolean p1, p1, Lqpd;->u:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->y1()Lhla;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->x1()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhla;->t1(J)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->y1()Lhla;

    move-result-object p1

    iget-object v2, v0, Ljq6;->a:Lbx9;

    iget-wide v2, v2, Lbx9;->b:J

    invoke-virtual {p1, v2, v3}, Lhla;->i1(J)Lvo8;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Ljq6;->a:Lbx9;

    invoke-static {p1, v1}, Ltxb;->i(Lbx9;Landroid/net/Uri;)Lvo8;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p0

    iget-boolean p0, p0, Lqpd;->u:Z

    invoke-virtual {v0, p1, p0}, Lqpd;->o(Lvo8;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->y1()Lhla;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->x1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhla;->u1(J)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lnq6;

    if-eqz p1, :cond_6

    check-cast v0, Lnq6;

    iget-object p1, v0, Lnq6;->a:Lbx9;

    iget-wide v2, p1, Lbx9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->x1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->y1()Lhla;

    move-result-object p1

    iget-object v2, v0, Lnq6;->a:Lbx9;

    iget-wide v2, v2, Lbx9;->b:J

    invoke-virtual {p1, v2, v3}, Lhla;->i1(J)Lvo8;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lnq6;->a:Lbx9;

    invoke-static {p1, v1}, Ltxb;->i(Lbx9;Landroid/net/Uri;)Lvo8;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqpd;->o(Lvo8;Z)V

    :cond_6
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrpd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lvo8;

    iget-object p0, p0, Lrpd;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object p0

    sget-object p1, Lqpd;->x:[Ldh9;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lqpd;->o(Lvo8;Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
