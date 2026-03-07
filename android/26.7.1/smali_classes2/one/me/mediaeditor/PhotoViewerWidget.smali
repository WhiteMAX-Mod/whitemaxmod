.class public final Lone/me/mediaeditor/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localMediaId",
        "Lx7f;",
        "scopeId",
        "(JLx7f;)V",
        "media-editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:[Lki8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lav;

.field public final o:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/mediaeditor/PhotoViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lki8;

    return-void
.end method

.method public constructor <init>(JLx7f;)V
    .locals 1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    new-instance p2, Lydc;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lydc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {p2, p1}, [Lydc;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->d:Lav;

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object p1

    .line 8
    new-instance v0, Lav;

    const-class v1, Lx7f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lki8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7f;

    const/4 v0, 0x0

    .line 10
    const-class v1, Lhj9;

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->o:Lxk8;

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->R0()Lbu7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->X0()Lhj9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->W0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhj9;->x(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object v1

    sget v2, Luoc;->M0:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Luoc;->k(Lbu7;Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->X0()Lhj9;

    move-result-object v0

    iget-object v0, v0, Lhj9;->A0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lvoc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lvoc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final R0()Lbu7;
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->X0()Lhj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->W0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhj9;->u(J)Lix8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lvpk;->b(Lix8;)Lbu7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La09;->X:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->W0()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getItem: localMediaId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", item is not photo, "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final T0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->X0()Lhj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->W0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhj9;->w(J)V

    return-void
.end method

.method public final U0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->X0()Lhj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->W0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhj9;->y(J)V

    return-void
.end method

.method public final V0()Lcfe;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->X0()Lhj9;

    move-result-object v0

    iget-object v0, v0, Lhj9;->z0:Lcfe;

    return-object v0
.end method

.method public final W0()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->d:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X0()Lhj9;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj9;

    return-object v0
.end method
