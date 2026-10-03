.class public final Ljai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj25;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Ljai;->a:B

    iput-object p1, p0, Ljai;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method

.method private final b(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final t(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 7

    iget-byte v0, p0, Ljai;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    iget-object v0, p0, Ljai;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Ljai;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-ne p1, p2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ljai;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-ne p1, v0, :cond_5

    const/4 p2, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const-string v4, ", isPush="

    const-string v5, ", covered="

    const-string v6, "routerChangeListener: to="

    invoke-static {v6, p1, v4, v5, p3}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p2, v1, v3, v0}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Ljai;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    iget-object p0, p0, Lnai;->n:Ltwh;

    invoke-static {p2, p0, v2}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    iget-byte p2, p0, Ljai;->a:B

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    iget-object p0, p0, Ljai;->b:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lnai;->n:Ltwh;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
