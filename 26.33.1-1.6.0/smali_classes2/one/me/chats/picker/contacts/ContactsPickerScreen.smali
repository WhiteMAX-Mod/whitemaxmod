.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lb0c;
.implements Ljm4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lvx4;",
        ">;",
        "Lb0c;",
        "Ljm4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lvx4;",
        "Lb0c;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "Lxv9;",
        "localAccountId",
        "",
        "chatId",
        "Le8g;",
        "chatScopeId",
        "(ILxv9;JLe8g;)V",
        "chats-list"
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
.field public final j:Ltx;

.field public final k:Ltx;

.field public final l:Ltx;

.field public final m:Ldh2;

.field public final n:Lzrc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lste;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Ldh9;

    return-void
.end method

.method public constructor <init>(ILxv9;JLe8g;)V
    .locals 2

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 110
    new-instance v0, Lrdd;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget p1, p2, Lxv9;->a:I

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    new-instance p2, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 115
    new-instance p3, Lrdd;

    const-string p4, "contacts.picker.chat_id.key"

    invoke-direct {p3, p4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance p1, Lrdd;

    const-string p4, "contacts.picker.chat_scope_id.key"

    invoke-direct {p1, p4, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v0, p2, p3, p1}, [Lrdd;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->j:Ltx;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Long;

    const-string v2, "contacts.picker.chat_id.key"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Ltx;

    sget-object p1, Le8g;->e:Le8g;

    new-instance v0, Ltx;

    const-class v1, Le8g;

    const-string v2, "contacts.picker.chat_scope_id.key"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Ltx;

    new-instance p1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Ldh2;

    new-instance v0, La93;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, La93;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lt06;

    invoke-direct {v1, p0, v0}, Lt06;-><init>(Lcom/bluelinelabs/conductor/Controller;Lsv7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyb;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lyb;-><init>(Lcom/bluelinelabs/conductor/Controller;Lr05;B)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    :goto_0
    new-instance v0, Lzrc;

    invoke-virtual {p1}, Ldh2;->g()Lvj9;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lzrc;-><init>(Lvj9;Lvj9;I)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:Lzrc;

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)Lpwb;
    .locals 0

    sget-object p0, Lz4a;->a:Lpwb;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lvx4;

    const p2, 0x7f0904b1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lvx4;->h:La65;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvx4;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Ljl4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lvx4;->i:Llnh;

    sget-object v0, Lvx4;->l:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, p2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lux4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lux4;-><init>(ILd05;B)V

    invoke-static {v0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Lvx4;

    iget-object p1, p1, Lvx4;->k:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Llh3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v3, p0}, Llh3;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lqoc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqoc;-><init>(Landroid/content/Context;)V

    sget-object v1, Looc;->g:Looc;

    invoke-virtual {v0, v1}, Lqoc;->p(Looc;)V

    sget-object v1, Lnoc;->l:Lnoc;

    invoke-virtual {v0, v1}, Lqoc;->i(Lnoc;)V

    const v1, 0x7f1104b5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Li9;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->i:Lcbf;

    new-instance v2, Lo3g;

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-direct {v2, v0, p0, v3, v4}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lfsd;
    .locals 4

    new-instance v0, Liak;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x3d7

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:Lzrc;

    invoke-direct {v0, v1, p0, v3, v2}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    return-object v0
.end method

.method public final t1(Le8g;)Lone/me/sdk/arch/Widget;
    .locals 2

    new-instance p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Le8g;Lg73;ILzl5;)V

    return-object p0
.end method

.method public final u1(ILandroid/content/Context;)Ly2d;
    .locals 2

    new-instance v0, Ly2d;

    invoke-direct {v0, p2}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f1104b6

    invoke-virtual {v0, p1}, Ly2d;->D(I)V

    sget-object p1, Lo2d;->b:Lo2d;

    invoke-virtual {v0, p1}, Ly2d;->y(Lo2d;)V

    new-instance p1, Lf2d;

    new-instance p2, Lcq2;

    const/16 v1, 0x15

    invoke-direct {p2, p0, v1}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2}, Lf2d;-><init>(Luv7;)V

    invoke-virtual {v0, p1}, Ly2d;->z(Lj2d;)V

    return-object v0
.end method

.method public final v1()Lusd;
    .locals 9

    new-instance v0, Lvx4;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x3d7

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    invoke-virtual {v3}, Ldh2;->g()Lvj9;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v4}, Ldh2;->b()Lvj9;

    move-result-object v3

    invoke-virtual {v4}, Ldh2;->e()Lvj9;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Ldh9;

    aget-object v5, v6, v5

    iget-object v5, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Ltx;

    invoke-virtual {v5, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v5, 0x2

    aget-object v5, v6, v5

    iget-object v5, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Ltx;

    invoke-virtual {v5, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le8g;

    invoke-static {v5}, Lkym;->b(Le8g;)Lhg3;

    move-result-object v5

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:Lzrc;

    move-wide v6, v7

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lvx4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lzrc;JLhg3;)V

    return-object v0
.end method

.method public final w1()Ltrh;
    .locals 1

    new-instance p0, Loyi;

    const v0, 0x7f1104b4

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lj8g;
    .locals 0

    sget-object p0, Lj8g;->I:Lj8g;

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f0904cb

    return p0
.end method
