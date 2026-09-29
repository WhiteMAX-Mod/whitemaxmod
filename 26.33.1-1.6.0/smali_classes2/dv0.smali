.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Ldv0;->a:B

    iput-object p1, p0, Ldv0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ldv0;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Ldv0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->p:[Ldh9;

    new-instance v0, Lev0;

    invoke-direct {v0, p0, v1}, Lev0;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->p:[Ldh9;

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofh;

    invoke-virtual {v0}, Lofh;->get()Ljek;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I1()Lvxf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljek;->f0(Lvxf;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lckk;

    move-result-object v2

    iget v2, v2, Lckk;->d:I

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H1()Lav0;

    move-result-object v4

    iget-object v4, v4, Lav0;->l:La40;

    iget-object v4, v4, La40;->f:Ljava/util/List;

    invoke-static {v2, v4}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lema;

    if-eqz v4, :cond_2

    check-cast v2, Lema;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lema;->e:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    invoke-interface {v0, v3}, Ljek;->e(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-interface {v0}, Ljek;->b()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Ljek;->e(F)V

    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Ljek;->U(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhek;

    invoke-interface {v0, p0}, Ljek;->a0(Lhek;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
