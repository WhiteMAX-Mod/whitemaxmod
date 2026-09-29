.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lze;->a:B

    iput-object p1, p0, Lze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lze;->c:Ljava/lang/Object;

    iput-object p3, p0, Lze;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmr2;Ll0g;Landroid/content/Context;Lkif;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lze;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->b:Ljava/lang/Object;

    iput-object p3, p0, Lze;->c:Ljava/lang/Object;

    iput-object p4, p0, Lze;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lze;->a:B

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lze;->b:Ljava/lang/Object;

    check-cast v0, Lz8l;

    iget-object v0, v0, Lz8l;->u:Lx7;

    iget-object v1, p0, Lze;->c:Ljava/lang/Object;

    check-cast v1, Lcye;

    iget-wide v1, v1, Lcye;->a:J

    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Liye;

    move-result-object v0

    iget-object v4, v0, Liye;->f:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "onItemChecked: id: "

    const-string v8, ", isChecked: "

    invoke-static {v1, v2, v7, v8, p1}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, v1, v2}, Liye;->f1(J)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lze;->c:Ljava/lang/Object;

    check-cast p1, Lcye;

    iget-boolean p1, p1, Lcye;->c:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lze;->d:Ljava/lang/Object;

    check-cast p0, Lqpc;

    iget-object p1, p0, Lqpc;->w:Lppc;

    sget-object v0, Lqpc;->I:[Ldh9;

    aget-object v0, v0, v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lze;->b:Ljava/lang/Object;

    check-cast p1, Lwdk;

    invoke-virtual {p1}, Lwdk;->dispose()V

    iget-object p1, p0, Lze;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lf0a;->e:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "last updating blur for video message screen after stable position"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lze;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    move-object v10, p1

    check-cast v10, Ljava/lang/Throwable;

    iget-object p1, p0, Lze;->b:Ljava/lang/Object;

    check-cast p1, Lmr2;

    invoke-virtual {p1}, Lmr2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu7c;

    if-eqz v0, :cond_6

    new-instance v5, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown error: "

    invoke-static {v1, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x6

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lksf;

    invoke-direct {v0, v5}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lze;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lze;->d:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, p0

    check-cast v4, Ld18;

    :goto_2
    invoke-static {p1, v4}, Ll0g;->b(Landroid/content/Context;Ld18;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lze;->b:Ljava/lang/Object;

    check-cast v0, Lvz4;

    iget-object v1, p0, Lze;->c:Ljava/lang/Object;

    check-cast v1, Lo55;

    new-instance v2, Ld4a;

    iget-object p0, p0, Lze;->d:Ljava/lang/Object;

    check-cast p0, Lo20;

    const/16 v5, 0x8

    invoke-direct {v2, p1, v4, p0, v5}, Ld4a;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V

    invoke-static {v0, v1, v3, v2}, Lrg9;->c(La65;Lo55;ILiw7;)Lhs5;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lze;->b:Ljava/lang/Object;

    check-cast v0, Lvz4;

    iget-object v3, p0, Lze;->c:Ljava/lang/Object;

    check-cast v3, Lo55;

    new-instance v5, Ld4a;

    iget-object p0, p0, Lze;->d:Ljava/lang/Object;

    check-cast p0, Lgsd;

    invoke-direct {v5, p1, v4, p0, v1}, Ld4a;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V

    invoke-static {v0, v3, v2, v5}, Lrg9;->c(La65;Lo55;ILiw7;)Lhs5;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lze;->b:Ljava/lang/Object;

    check-cast v0, Lvz4;

    iget-object v3, p0, Lze;->c:Ljava/lang/Object;

    check-cast v3, Lo55;

    new-instance v5, Lobe;

    iget-object p0, p0, Lze;->d:Ljava/lang/Object;

    check-cast p0, Lbf;

    invoke-direct {v5, p1, v4, p0, v1}, Lobe;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V

    invoke-static {v0, v3, v2, v5}, Lrg9;->c(La65;Lo55;ILiw7;)Lhs5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
