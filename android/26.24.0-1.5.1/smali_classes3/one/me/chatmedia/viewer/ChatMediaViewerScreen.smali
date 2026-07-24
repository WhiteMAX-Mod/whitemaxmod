.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lsle;
.implements Lxj4;
.implements Ls64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lel9;",
        ">;",
        "Lsle;",
        "Lxj4;",
        "Ls64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lel9;",
        "Lsle;",
        "Lxj4;",
        "Ls64;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "",
        "itemTypeId",
        "Lcx8;",
        "localAccountId",
        "(JLjava/lang/String;JZZBLcx8;)V",
        "chat-media-viewer"
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
.field public static final synthetic Y:[Lel8;

.field public static final Z:Lm78;

.field public static final l1:Lm78;


# instance fields
.field public final A:Lon8;

.field public final B:Lon8;

.field public final C:Lon8;

.field public final D:Lypd;

.field public final E:Lypd;

.field public F:Lt57;

.field public G:Lw9j;

.field public H:Landroid/animation/AnimatorSet;

.field public final I:Lon8;

.field public final J:Lon8;

.field public final K:Lon8;

.field public final X:Lon8;

.field public final p:Lnv;

.field public final q:Lnv;

.field public final r:Lnv;

.field public final s:Lnv;

.field public final t:Lnv;

.field public final u:Lnv;

.field public final v:Lp;

.field public final w:Lv52;

.field public final x:Lry2;

.field public final y:Lon8;

.field public final z:Lhv5;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lfed;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "itemTypeId"

    const-string v9, "getItemTypeId()B"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    new-instance v10, Lm78;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/16 v15, 0xd

    invoke-direct/range {v10 .. v15}, Lm78;-><init>(IIILmy0;I)V

    sput-object v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lm78;

    new-instance v13, Lm78;

    new-instance v1, Lmy0;

    invoke-direct {v1, v12, v0, v4}, Lmy0;-><init>(IIZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lm78;-><init>(IIILmy0;I)V

    sput-object v13, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1:Lm78;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZBLcx8;)V
    .locals 1

    .line 292
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 293
    new-instance p2, Ll5c;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 294
    new-instance p3, Ll5c;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 296
    new-instance p4, Ll5c;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 298
    new-instance p5, Ll5c;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 300
    new-instance p6, Ll5c;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-static {p8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 302
    new-instance p7, Ll5c;

    const-string p8, "chat.media.viewer.item_type_id"

    invoke-direct {p7, p8, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    iget p1, p9, Lcx8;->a:I

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 305
    new-instance p8, Ll5c;

    const-string p9, "arg_account_id_override"

    invoke-direct {p8, p9, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    filled-new-array/range {p2 .. p8}, [Ll5c;

    move-result-object p1

    .line 307
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lnv;

    const-string v1, "chat.media.viewer.chat_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, p1, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lnv;

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/String;

    const-string v3, "chat.media.viewer.attach_id"

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lnv;

    new-instance v0, Lnv;

    const-string v1, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Lnv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lnv;

    const-string v1, "chat.media.viewer.desc_order"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lnv;

    new-instance v0, Lnv;

    const-string v1, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lnv;

    sget-object p1, Lh95;->e:Lh95;

    iget-byte p1, p1, Lh95;->a:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "chat.media.viewer.item_type_id"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lnv;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lp;

    new-instance v0, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Lv52;

    new-instance v0, Lry2;

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanb;

    invoke-virtual {v2}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lry2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/ExecutorService;)V

    const/4 v1, 0x3

    iput v1, v0, Lone/me/sdk/conductor/b;->g:I

    :goto_0
    iget-object v2, v0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v2}, Ll59;->h()I

    move-result v2

    iget v3, v0, Lone/me/sdk/conductor/b;->g:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v4, v2, v3}, Ll59;->g(J)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lry2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lon8;

    new-instance v0, Ll52;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ll52;-><init>(I)V

    invoke-static {p0, v0}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:Lhv5;

    new-instance v0, La03;

    invoke-direct {v0, p0, v4}, La03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A:Lon8;

    new-instance v0, La03;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, La03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v2, Lzo2;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Li13;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B:Lon8;

    new-instance v0, La03;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, La03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C:Lon8;

    const v0, 0x7f09043c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D:Lypd;

    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E:Lypd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I:Lon8;

    new-instance v0, La03;

    invoke-direct {v0, p0, v1}, La03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J:Lon8;

    sget-object v0, Lccc;->a:Lccc;

    invoke-virtual {v0}, Lccc;->a()Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x312

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lon8;

    return-void
.end method


# virtual methods
.method public final A0(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v1

    invoke-interface {v1}, Lofi;->W()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object p0

    invoke-interface {p0}, Lofi;->getDuration()J

    move-result-wide v5

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lv28;->e(JJJ)V

    return-void
.end method

.method public final A1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p0}, Li13;->I()V

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li13;->O(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final C1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object p0

    invoke-interface {p0}, Lofi;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lz2b;->b:Lz2b;

    new-instance v0, Ls03;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Ls03;-><init>(Li13;JLmk4;I)V

    const/4 v2, 0x3

    iget-object v1, v1, Ljki;->a:Lfk4;

    invoke-static {v1, p0, v2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    return-void
.end method

.method public final D1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p0}, Li13;->P()V

    return-void
.end method

.method public final F0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1(ZZ)V

    return-void
.end method

.method public final F1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p0}, Li13;->z()V

    iget-object p0, p0, Li13;->s1:Lpzf;

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyl4;

    sget-object v1, Lyl4;->d:Lyl4;

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final H1(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lw9j;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lw9j;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lw9j;->a:Lk57;

    invoke-virtual {v0, v1}, Lk57;->u(I)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    xor-int/2addr p1, v1

    invoke-static {p0, p1}, Ls4;->l(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final I1()Log2;
    .locals 1

    const v0, 0x7f090436

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Log2;

    return-object p0
.end method

.method public final J1()Lv28;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv28;

    return-object p0
.end method

.method public final K1()Lowb;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final L1()Li13;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li13;

    return-object p0
.end method

.method public final M1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v0

    sget-object v1, Lio5;->b:Lll6;

    const/16 v1, 0x32

    sget-object v2, Loo5;->c:Loo5;

    invoke-static {v1, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lyjl;->b(Lofi;J)Llo6;

    move-result-object v0

    new-instance v1, Lli1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lli1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {v2, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Ltwf;

    return-void
.end method

.method public final N1(ZZ)V
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Log2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Log2;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v6, v5, [F

    aput v2, v6, v7

    aput p2, v6, v1

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Les9;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2}, Les9;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v8, v5, [F

    aput v2, v8, v7

    aput p2, v8, v1

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Lt57;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lt57;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Lt57;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lf03;

    invoke-direct {v0, p0, p1, p2}, Lf03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lf03;

    invoke-direct {v0, p0, p2, p1}, Lf03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;FZ)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final T(F)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object p0

    iget-object v0, p0, Lv28;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    new-instance v1, Lu28;

    invoke-direct {v1, p1, v0, p0}, Lu28;-><init>(FLfjb;Lv28;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    sget-object p2, Li13;->J1:[Lel8;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Li13;->O(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final l(Landroid/view/Window;)V
    .locals 1

    invoke-super {p0, p1}, Lsle;->l(Landroid/view/Window;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->y()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lw9j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lw9j;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H1(Z)V

    return-void
.end method

.method public final l1(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l1(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H1(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Log2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1(ZZ)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object p1

    new-instance v0, Ltb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Ltb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    return-void
.end method

.method public final onChangeEnded(Lil4;Ljl4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lil4;Ljl4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H1(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    iget-object p1, p0, Li13;->k:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance p2, Lc13;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, v2}, Lc13;-><init>(ILi13;Lmk4;)V

    invoke-static {p0, p1, p2, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H1(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p0}, Li13;->P()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lisg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lisg;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090437

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lry2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    invoke-static {p2}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lowb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09043c

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lewb;->b:Lewb;

    invoke-virtual {p2, v0}, Lowb;->setForm(Lewb;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v2

    iget-object v2, v2, Lmvb;->b:Ljvb;

    invoke-virtual {p2, v2}, Lowb;->setCustomTheme(Ljvb;)V

    new-instance v2, Luvb;

    new-instance v3, Li12;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Li12;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p2, v2}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {v0, p2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v2

    iget-object v2, v2, Lmvb;->b:Ljvb;

    invoke-interface {v2}, Ljvb;->k()Ldvb;

    move-result-object v2

    iget v2, v2, Ldvb;->e:I

    const v3, 0x3f570a3d    # 0.84f

    invoke-static {v2, v3}, Lqj4;->g0(IF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lm78;

    const/4 v4, 0x0

    invoke-static {p2, v2, v4}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Log2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomb;

    invoke-direct {v2, v5, p0, v6}, Log2;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lomb;)V

    const v5, 0x7f090436

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lv28;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lv28;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090435

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41100000    # 9.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v5, v1, p2, v6, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p2

    iget-object p2, p2, Lmvb;->b:Ljvb;

    invoke-interface {p2}, Ljvb;->k()Ldvb;

    move-result-object p2

    iget p2, p2, Ldvb;->e:I

    invoke-static {p2, v3}, Lqj4;->g0(IF)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1:Lm78;

    invoke-static {v5, p2, v4}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lw9j;

    invoke-direct {v1, p3, p2}, Lw9j;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p2, v1, Lw9j;->a:Lk57;

    invoke-virtual {p2}, Lk57;->F()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lw9j;

    :cond_0
    invoke-virtual {v0, p1}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p2

    iget-object p2, p2, Lmvb;->b:Ljvb;

    invoke-interface {p2}, Ljvb;->b()Luub;

    move-result-object p2

    iget p2, p2, Luub;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Les9;

    new-instance p3, Lc03;

    invoke-direct {p3, p0}, Lc03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {p2, p1, p3}, Les9;-><init>(Landroid/widget/FrameLayout;Lds9;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v4, Lt57;

    new-instance p2, La03;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, La03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v4, p1, v5, v2, p2}, Lt57;-><init>(Lisg;Lv28;Log2;La03;)V

    :cond_1
    iput-object v4, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Lt57;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H1(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Lt57;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2c;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p0}, Li13;->F()Lche;

    move-result-object p0

    sget-object p1, Lcl5;->d:Lcl5;

    invoke-virtual {p0, p1}, Lche;->h(Lcl5;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    invoke-virtual {p1}, Li13;->F()Lche;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lche;->g:Lyge;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110aa5

    const p1, 0x7f110aa4

    invoke-static {v0, p2, p3, p0, p1}, Lone/me/sdk/permissions/d;->u(Lh8j;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    const-class p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer pager state save limit=3"

    invoke-virtual {v0, v2, p1, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2c;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    iget-object p1, p1, Li13;->Y:Lgqd;

    sget-object v0, Lip8;->d:Lip8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ld03;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    iget-object p1, p1, Li13;->n1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ld03;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, p1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v5, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    iget-object p1, p1, Li13;->l1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ld03;

    invoke-direct {v2, v1, p0, v4}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, p1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v5, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    iget-object p1, p1, Li13;->J:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ld03;

    const/4 v5, 0x4

    invoke-direct {v2, v1, p0, v5}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, p1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v5, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    iget-object p1, p1, Li13;->K:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ld03;

    const/4 v5, 0x5

    invoke-direct {v2, v1, p0, v5}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    iget-object p1, p1, Li13;->r1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ld03;

    const/4 v6, 0x6

    invoke-direct {v2, v1, p0, v6}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    new-instance v2, Lxn7;

    invoke-direct {v2, p0, v5}, Lxn7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object p1

    invoke-virtual {p1}, Lv28;->getEvents()Llff;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ld03;

    const/4 v5, 0x7

    invoke-direct {v2, v1, p0, v5}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, p1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v5, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    iget-object v2, p1, Li13;->k:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v5, Lc13;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v1}, Lc13;-><init>(ILi13;Lmk4;)V

    invoke-static {p1, v2, v5, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    iget-object p1, p1, Li13;->w1:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ld03;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p0, v3}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    iget-object p1, p1, Li13;->t1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ld03;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p0, v3}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p1

    invoke-virtual {p1}, Li13;->F()Lche;

    move-result-object p1

    iget-object p1, p1, Lche;->i:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Ld03;

    invoke-direct {v0, v1, p0, v6}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1()V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Log2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Lt57;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lt57;->f(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Les9;->e(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p0}, Li13;->z()V

    :cond_3
    return-void
.end method

.method public final s0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object p0

    invoke-interface {p0}, Lofi;->d()Z

    move-result p0

    iget-object v0, v0, Li13;->s1:Lpzf;

    :cond_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lyl4;->b:Lyl4;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    sget-object v5, Lyl4;->a:Lyl4;

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lyl4;->d:Lyl4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v1()I
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxji;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final w1()Lhp0;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lry2;

    return-object p0
.end method

.method public final x1()Lcx5;
    .locals 2

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrfi;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->j()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Ldyb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lrfi;

    new-instance p0, Lcx5;

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lcx5;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final z1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    iget-object v0, v0, Li13;->t1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyl4;->c:Lyl4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les9;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p0}, Li13;->I()V

    :cond_1
    return-void
.end method
