.class public final Lone/me/mediaeditor/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
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
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(JLone/me/sdk/arch/store/ScopeId;)V",
        "media-editor"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:[Lel8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lnv;

.field public final e:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/mediaeditor/PhotoViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(JLone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 63
    new-instance p2, Ll5c;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance p1, Ll5c;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    filled-new-array {p2, p1}, [Ll5c;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->d:Lnv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    new-instance v0, Lnv;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lel8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const/4 v0, 0x0

    const-class v1, Lwj9;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwj9;->O(J)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v6

    iget-object v0, v5, Lwj9;->v:Lgqd;

    new-instance v4, Luz6;

    const/4 v1, 0x3

    invoke-direct {v4, v0, v1}, Luz6;-><init>(Llo6;I)V

    new-instance v3, Lnj9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lnj9;-><init>(Llo6;Ljava/lang/Object;JI)V

    invoke-virtual {v5}, Lwj9;->C()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    sget-object v2, Llgf;->a:Liof;

    iget-object v3, v5, Ljki;->a:Lfk4;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v0

    new-instance v2, Lbz;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v3, Lip8;->d:Lip8;

    invoke-static {v2, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Lbfc;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, Lbfc;-><init>(Lmk4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v2, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object v0

    iget-object v0, v0, Lwj9;->m1:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Lbfc;

    const/4 v3, 0x1

    invoke-direct {v2, v4, p0, v3}, Lbfc;-><init>(Lmk4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v2, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final i1()Lsv7;
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwj9;->D(J)Lsv7;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v4

    const-string p0, "getItem: localMediaId: "

    const-string v6, ", image config is null"

    invoke-static {v4, v5, p0, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwj9;->N(J)V

    return-void
.end method

.method public final l1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwj9;->P(J)V

    return-void
.end method

.method public final m1()Lgqd;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object p0

    iget-object p0, p0, Lwj9;->J:Lgqd;

    return-object p0
.end method

.method public final n1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->d:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o1()Lwj9;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj9;

    return-object p0
.end method
