.class public final Lone/me/mediaeditor/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediaeditor/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localId",
        "Le8g;",
        "scopeId",
        "(JLe8g;)V",
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
.field public static final synthetic o:[Ldh9;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lvj9;

.field public final m:Ltx;

.field public final n:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lste;

    const-class v1, Lone/me/mediaeditor/VideoViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/mediaeditor/VideoViewerWidget;->o:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLe8g;)V
    .locals 1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 84
    new-instance p2, Lrdd;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance p1, Lrdd;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    filled-new-array {p2, p1}, [Lrdd;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediaeditor/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->l:Lvj9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->m:Ltx;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p1

    new-instance v0, Ltx;

    const-class v1, Le8g;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Ldh9;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    const/4 v0, 0x0

    const-class v1, Lhla;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->n:Lvj9;

    return-void
.end method


# virtual methods
.method public final r1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->y1()Lhla;

    move-result-object v0

    iget-object v0, v0, Lhla;->F:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lehk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lehk;-><init>(Ld05;Lone/me/mediaeditor/VideoViewerWidget;B)V

    new-instance v3, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->y1()Lhla;

    move-result-object v0

    iget-object v0, v0, Lhla;->d1:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lehk;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Lehk;-><init>(Ld05;Lone/me/mediaeditor/VideoViewerWidget;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->y1()Lhla;

    move-result-object v0

    iget-object v0, v0, Lhla;->q1:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lehk;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lehk;-><init>(Ld05;Lone/me/mediaeditor/VideoViewerWidget;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final s1()Lm5k;
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->y1()Lhla;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->x1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhla;->j1(J)Lbx9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->y1()Lhla;

    move-result-object p0

    iget-object p0, p0, Lhla;->I:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9d;

    iget v4, p0, Ls9d;->b:F

    new-instance v1, Lm5k;

    iget-object p0, v0, Lbx9;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lm5k;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->x1()J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "onViewCreated: localId: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is not video, "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w1()Lcbf;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->y1()Lhla;

    move-result-object p0

    iget-object p0, p0, Lhla;->I:Lcbf;

    return-object p0
.end method

.method public final x1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/VideoViewerWidget;->o:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->m:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y1()Lhla;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/VideoViewerWidget;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhla;

    return-object p0
.end method
