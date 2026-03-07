.class public final Lvoc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/PhotoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lvoc;->X:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvoc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvoc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvoc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvoc;

    iget-object v1, p0, Lvoc;->X:Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Lvoc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    iput-object p1, v0, Lvoc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvoc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lzw5;

    iget-object p1, p0, Lvoc;->X:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lki8;

    instance-of v1, v0, Lnw5;

    if-eqz v1, :cond_3

    check-cast v0, Lnw5;

    iget-object v1, v0, Lnw5;->a:Lix8;

    iget-wide v1, v1, Lix8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->W0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, v0, Lnw5;->a:Lix8;

    invoke-virtual {v1}, Lc3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lnw5;->a:Lix8;

    iget-wide v3, v0, Lix8;->b:J

    iget v0, v0, Lc3;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pageAppear: not photo id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object v1

    invoke-virtual {v1}, Luoc;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->X0()Lhj9;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->W0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhj9;->x(J)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object v1

    iget-object v0, v0, Lnw5;->a:Lix8;

    invoke-static {v0}, Lvpk;->b(Lix8;)Lbu7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object p1

    invoke-virtual {p1}, Luoc;->getFailure()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Luoc;->k(Lbu7;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->X0()Lhj9;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->W0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhj9;->y(J)V

    :cond_3
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
