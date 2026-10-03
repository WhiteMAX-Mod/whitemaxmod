.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lj2c;
.implements Lvn4;
.implements Lgdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lnz4;",
        ">;",
        "Lj2c;",
        "Lvn4;",
        "Lgdg;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB)\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lnz4;",
        "Lj2c;",
        "Lvn4;",
        "Lgdg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "Lrx9;",
        "localAccountId",
        "",
        "chatId",
        "Lqcg;",
        "chatScopeId",
        "(ILrx9;JLqcg;)V",
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
.field public static final synthetic o:[Lvi9;


# instance fields
.field public final j:Lay;

.field public final k:Lay;

.field public final l:Lay;

.field public final m:Lei2;

.field public final n:Le4f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lvi9;

    return-void
.end method

.method public constructor <init>(ILrx9;JLqcg;)V
    .locals 2

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 110
    new-instance v0, Ltgd;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget p1, p2, Lrx9;->a:I

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 115
    new-instance p3, Ltgd;

    const-string p4, "contacts.picker.chat_id.key"

    invoke-direct {p3, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance p1, Ltgd;

    const-string p4, "contacts.picker.chat_scope_id.key"

    invoke-direct {p1, p4, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v0, p2, p3, p1}, [Ltgd;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

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

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->j:Lay;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Long;

    const-string v2, "contacts.picker.chat_id.key"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lay;

    sget-object p1, Lqcg;->e:Lqcg;

    new-instance v0, Lay;

    const-class v1, Lqcg;

    const-string v2, "contacts.picker.chat_scope_id.key"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lay;

    new-instance p1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lei2;

    new-instance v0, Lyj3;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lyj3;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ln16;

    invoke-direct {v1, p0, v0}, Ln16;-><init>(Lcom/bluelinelabs/conductor/Controller;Lax7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lac;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lac;-><init>(Lcom/bluelinelabs/conductor/Controller;Lj25;B)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    :goto_0
    new-instance v0, Le4f;

    invoke-virtual {p1}, Lei2;->g()Lpl9;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Le4f;-><init>(Lpl9;Lpl9;I)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:Le4f;

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)Lazb;
    .locals 0

    sget-object p0, Ly6a;->a:Lazb;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lnz4;

    const p2, 0x7f0904b3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lnz4;->h:La75;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnz4;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lwm4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lnz4;->i:Lm2m;

    sget-object v0, Lnz4;->l:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, p2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Llz4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llz4;-><init>(ILu15;B)V

    invoke-static {v0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lnz4;

    iget-object p1, p1, Lnz4;->k:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lti3;

    const/16 v4, 0x13

    invoke-direct {v0, v4, v2, p0}, Lti3;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    const p1, 0x7f09060b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lssc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lssc;->l:Lluc;

    if-eqz p1, :cond_0

    new-instance v0, Lmz4;

    invoke-direct {v0, p1, p0, v3}, Lmz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lepk;->j(Landroid/view/View;Ly4;)V

    :cond_0
    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lhrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfrc;->g:Lfrc;

    invoke-virtual {v0, v1}, Lhrc;->p(Lfrc;)V

    sget-object v1, Lerc;->l:Lerc;

    invoke-virtual {v0, v1}, Lhrc;->i(Lerc;)V

    const v1, 0x7f1104cf

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lj9;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->i:Lcff;

    new-instance v2, Lz7g;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, v0, p0, v3, v4}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lvvd;
    .locals 3

    new-instance v0, Ly6m;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:Le4f;

    invoke-direct {v0, v1, p0}, Ly6m;-><init>(Lpl9;Le4f;)V

    return-object v0
.end method

.method public final t1(Lqcg;)Lone/me/sdk/arch/Widget;
    .locals 2

    new-instance p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lqcg;Lr83;ILwm5;)V

    return-object p0
.end method

.method public final u1(ILandroid/content/Context;)Lt5d;
    .locals 2

    new-instance v0, Lt5d;

    invoke-direct {v0, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f1104d0

    invoke-virtual {v0, p1}, Lt5d;->D(I)V

    new-instance p2, Lg5j;

    invoke-direct {p2, p1}, Lg5j;-><init>(I)V

    invoke-virtual {p2, v0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, p1}, Lt5d;->y(Lj5d;)V

    new-instance p1, La5d;

    new-instance p2, Lbp2;

    const/16 v1, 0x17

    invoke-direct {p2, p0, v1}, Lbp2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2}, La5d;-><init>(Lcx7;)V

    invoke-virtual {v0, p1}, Lt5d;->z(Le5d;)V

    return-object v0
.end method

.method public final v1()Liwd;
    .locals 9

    new-instance v0, Lnz4;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    invoke-virtual {v3}, Lei2;->g()Lpl9;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v4}, Lei2;->b()Lpl9;

    move-result-object v3

    invoke-virtual {v4}, Lei2;->e()Lpl9;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lvi9;

    aget-object v5, v6, v5

    iget-object v5, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lay;

    invoke-virtual {v5, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v5, 0x2

    aget-object v5, v6, v5

    iget-object v5, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lay;

    invoke-virtual {v5, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcg;

    invoke-static {v5}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v5

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:Le4f;

    move-wide v6, v7

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lnz4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Le4f;JLnh3;)V

    return-object v0
.end method

.method public final w1()Lnwh;
    .locals 1

    new-instance p0, Lg5j;

    const v0, 0x7f1104ce

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lvcg;
    .locals 0

    sget-object p0, Lvcg;->I:Lvcg;

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f0904cd

    return p0
.end method
