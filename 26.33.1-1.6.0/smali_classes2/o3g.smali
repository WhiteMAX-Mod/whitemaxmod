.class public final Lo3g;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lo3g;->e:B

    iput-object p2, p0, Lo3g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo3g;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;Lone/me/sdk/arch/Widget;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lo3g;->e:B

    iput-object p1, p0, Lo3g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo3g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lo3g;->e:B

    iput-object p1, p0, Lo3g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo3g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Lo3g;->e:B

    iput-object p1, p0, Lo3g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo3g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v1, p0, Lo3g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    instance-of p1, v1, Lg34;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Ldh9;

    iget-object p1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq4;

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Ltx;

    sget-object v2, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Ldh9;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lyq4;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz9;

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    const-string v6, "user2Id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v1

    const/16 v4, 0x8

    const-string v5, "CONTACT_RENAME_BANNER"

    const-string v6, "save"

    invoke-static {p1, v5, v6, v1, v4}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p1, Lpyc;

    invoke-direct {p1, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lezc;

    const v4, 0x7f080545

    invoke-direct {v1, v4}, Lezc;-><init>(I)V

    invoke-virtual {p1, v1}, Lpyc;->h(Lizc;)V

    new-instance v1, Loyi;

    const v4, 0x7f110c21

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    invoke-virtual {p1, v1}, Lpyc;->m(Ltyi;)V

    sget-object v1, Lozc;->a:Lozc;

    invoke-virtual {p1, v1}, Lpyc;->l(Lozc;)V

    new-instance v1, Lwyc;

    iget-object v4, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Ltx;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ltik;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    const/16 v2, 0xb

    invoke-direct {v1, v3, v3, p0, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lpyc;->c(Lwyc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Loyc;->a:Loy5;

    iget-object p0, p0, Loy5;->e:Ljava/lang/Object;

    check-cast p0, Lioi;

    if-eqz p0, :cond_2

    sget-object p1, Lza8;->e:Lza8;

    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_2
    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v0, Lpwb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget p1, v0, Lpwb;->d:I

    iget-object v0, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object p0, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    if-nez p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqoc;->j(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1104b5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0}, Lqoc;->j(Ljava/lang/Integer;)V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    iget-object p0, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast p0, Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast p1, Lpl5;

    invoke-virtual {p1}, Lpl5;->e()Ly52;

    move-result-object p1

    invoke-interface {p1}, Ly52;->l()Z

    move-result p1

    const-string v2, "CallsManager"

    if-eqz p1, :cond_0

    const-string p0, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v2, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast p1, Lpl5;

    iget-object v3, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast v3, Lgoh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lgoh;->a:Leoh;

    instance-of v3, p1, Lcoh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast p1, Lcoh;

    iget-object p1, p1, Lcoh;->a:Laa2;

    goto :goto_0

    :cond_1
    instance-of v3, p1, Ldoh;

    if-eqz v3, :cond_2

    check-cast p1, Ldoh;

    iget-object p1, p1, Ldoh;->a:Lolm;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    instance-of v3, p1, Laa2;

    if-eqz v3, :cond_3

    check-cast p1, Laa2;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Laa2;->b:Ljava/lang/String;

    new-instance v3, Lh35;

    invoke-direct {v3, p1}, Lh35;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh35;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, v3, Lh35;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lh35;->b:Lzoi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-object v3, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v3, Lpl5;

    iget-object v3, v3, Lpl5;->h:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly52;

    invoke-interface {v5}, Ly52;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lh35;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "outgoing call skipped: session "

    const-string v4, " already exists"

    invoke-static {v3, p1, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    :goto_4
    iget-object v3, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v3, Lpl5;

    iget-object v5, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast v5, Lgoh;

    iget-object v5, v5, Lgoh;->a:Leoh;

    invoke-virtual {v3, v5}, Lpl5;->c(Leoh;)Ly52;

    move-result-object v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v3, Lpl5;

    iget-object v5, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast v5, Lxv9;

    invoke-virtual {v3, v5}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object v3

    iget-object v5, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v5, Lpl5;

    iget-object v5, v5, Lpl5;->h:Lzrh;

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v6, Lpl5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lz52;->l()Lvj9;

    move-result-object v6

    check-cast v6, Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzd;

    invoke-virtual {v6}, Lbzd;->D()Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_c

    move v6, v7

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    :goto_5
    if-lt v5, v6, :cond_f

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "outgoing call skipped: session limit reached"

    invoke-static {p0, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-object v1

    :cond_f
    iget-object v0, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Lpl5;->e()Ly52;

    move-result-object v0

    iget-object v2, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v2, Lpl5;

    iget-object v5, v2, Lpl5;->g:Ltfi;

    if-eq v0, v5, :cond_10

    move-object v4, v0

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v2, v4, v7}, Lpl5;->k(Ly52;I)V

    :cond_11
    iget-object v0, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v0, Lpl5;

    invoke-virtual {v0, v3, p1}, Lpl5;->b(Lz52;Ljava/lang/String;)Ly52;

    move-result-object p1

    invoke-virtual {v3}, Lz52;->a()Lu9;

    move-result-object v0

    invoke-interface {p1}, Ly52;->a()Lg35;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu9;->b(Lg35;)V

    iget-object p0, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast p0, Lgoh;

    invoke-interface {p1, p0}, Ly52;->b(Lgoh;)V

    return-object v1

    :cond_12
    const-string p0, "outgoing call can\'t start because call already started."

    invoke-static {v2, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    iget-object p0, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast p0, Lzq6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzq6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lhmj;->a:Lhmj;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lhmj;

    sget-object p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    iget-object p0, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Ltaf;

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    const/16 v2, 0xb

    aget-object p1, p1, v2

    invoke-interface {p0, v0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    sget-object p1, Lk8b;->a:Lk8b;

    invoke-virtual {p0, p1}, Lyc6;->j1(Lk8b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast p1, Lej7;

    sget-object v0, Lej7;->D:[Ldh9;

    iget-object p1, p1, Lej7;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyc;

    iget-object v0, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast v0, Ltyi;

    invoke-virtual {p1, v0}, Lpyc;->m(Ltyi;)V

    iget-object p0, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast p0, Ltyi;

    invoke-virtual {p1, p0}, Lpyc;->a(Ltyi;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-result-object p0

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lo3g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lkp7;

    iget-object p0, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast p0, Lg5f;

    const/16 p1, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v2

    iget-object v2, v2, Lird;->i:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwb;

    invoke-virtual {v2}, Lpwb;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v3

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lkp7;->a:Ltyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v4, p0, Lg5f;->a:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, v1, Lkp7;->c:Ll60;

    invoke-virtual {p0, p1}, Lg5f;->a(Ll60;)V

    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->n:Ltx;

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    aget-object v3, v4, v3

    invoke-virtual {p1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lg5f;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lg5f;->f(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, v1, Lkp7;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Luo7;

    invoke-virtual {p1}, Luo7;->a()V

    :cond_3
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Luo7;

    invoke-virtual {p1}, Luo7;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg5f;->g(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lgd2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lg5f;->f(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast p0, Lzq6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzq6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lhmj;->a:Lhmj;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lhmj;

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Luo7;

    sget-object p1, Lk8b;->a:Lk8b;

    iget-object p0, p0, Luo7;->u:Lyj6;

    invoke-virtual {p0, p1}, Lyj6;->a(Lk8b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v1, Ll8b;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    iget-object v3, v2, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Ll8b;->a:Lk8b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f080790

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v2, Lone/me/chats/forward/ForwardPickerScreen;->w:Lxb6;

    iget-object v1, v1, Lxb6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v1, Lone/me/chats/forward/ForwardPickerScreen;->r:Lg01;

    invoke-virtual {v1}, Lg01;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5b;

    invoke-virtual {v1, v5}, Ld5b;->b(Z)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Ld5b;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld5b;->h(I)V

    sget-object v1, Lvh9;->f:Lzrh;

    new-instance v3, Lpa2;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lpa2;-><init>(Lud7;B)V

    new-instance v1, Lg10;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Lg10;-><init>(Lud7;B)V

    new-instance v3, Lhp7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v6, v4}, Lhp7;-><init>(Landroid/view/ViewGroup;Ld05;B)V

    new-instance v0, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v7, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v8, v2, Lone/me/chats/picker/AbstractPickerScreen;->b:Le8g;

    const/16 v16, 0x7a

    const/16 v17, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Le8g;JZZLjava/util/List;ZZILzl5;)V

    invoke-static {v7, v6, v6}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_4
    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v6}, Ldik;->k(Landroid/view/View;Lpjc;)V

    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->x:Lena;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lena;->l()V

    :cond_5
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Ld5b;

    move-result-object v0

    const v1, 0x7f0806bd

    invoke-virtual {v0, v1}, Ld5b;->h(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lone/me/chats/forward/ForwardPickerScreen;->x:Lena;

    if-eqz v1, :cond_7

    sget-object v3, Lena;->p:[Ldh9;

    invoke-virtual {v1, v5}, Lena;->i(Z)V

    :cond_7
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Ld5b;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld5b;->h(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->A:Lu29;

    invoke-static {v0, v1, v6}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    :goto_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast p1, Lhd4;

    iget-object p0, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast p0, Lqv8;

    iget-wide v0, p0, Lqv8;->b:J

    :try_start_0
    iget-object v2, p1, Lhd4;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax9;

    iget-wide v3, p0, Lqv8;->c:J

    const/4 p0, 0x0

    invoke-virtual {v2, v3, v4, p0}, Lax9;->a(JZ)Lv0b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Lksf;

    invoke-direct {v2, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    nop

    instance-of v2, p0, Lksf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p0, v3

    :cond_0
    check-cast p0, Lv0b;

    sget-object v2, Lhmj;->a:Lhmj;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lv0b;->a:Lg3b;

    sget-object v4, Ls80;->b:Ls80;

    invoke-virtual {p0, v4}, Lg3b;->h(Ls80;)Ly80;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Ly80;->c:Lb80;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget p0, p0, Lb80;->a:I

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lgd4;->a:[I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    aget p0, v4, p0

    :goto_1
    const/4 v4, 0x1

    if-eq p0, v4, :cond_5

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    const/4 v4, 0x3

    if-eq p0, v4, :cond_5

    const/4 v4, 0x4

    if-eq p0, v4, :cond_4

    const/4 v4, 0x5

    if-eq p0, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Led4;

    invoke-direct {v3, v0, v1}, Led4;-><init>(J)V

    goto :goto_2

    :cond_5
    new-instance v3, Ldd4;

    invoke-direct {v3, v0, v1}, Ldd4;-><init>(J)V

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lhd4;->a(Lfd4;)V

    :cond_7
    :goto_3
    return-object v2
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo3g;->f:Ljava/lang/Object;

    check-cast v0, Lkih;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Liih;

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast p1, Lml4;

    const/4 v2, 0x0

    :try_start_0
    iget-object p1, p1, Lml4;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    const-string v5, "*"

    add-int/lit8 v6, v3, -0x3

    invoke-static {v6, v5}, Lmfi;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v3, v5}, Lefi;->F0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v3, Lksf;

    invoke-direct {v3, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_3
    iget-object v3, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast v3, Lml4;

    iget-object v4, v3, Lml4;->f:Ljava/lang/String;

    instance-of v5, p1, Lksf;

    if-eqz v5, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Liih;

    iget-object v5, v0, Liih;->a:Lc2a;

    instance-of v6, v5, Lv1a;

    if-eqz v6, :cond_4

    check-cast v5, Lv1a;

    iget-boolean v3, v5, Lv1a;->d:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg75;

    new-instance v4, Lf2a;

    iget-object v5, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast v5, Lml4;

    iget-object v5, v5, Lml4;->v:Ljava/lang/String;

    const-string v6, "\', Phone: \'"

    const-string v7, "\'"

    const-string v8, "Code: \'"

    invoke-static {v8, v5, v6, p1, v7}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Liih;->a:Lc2a;

    iget-object v5, v5, Ljp6;->b:Ljava/lang/Throwable;

    invoke-direct {v4, p1, v5}, Lf2a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    instance-of v6, v5, Ly1a;

    if-eqz v6, :cond_5

    iget-object v3, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg75;

    new-instance v4, Lf2a;

    invoke-direct {v4, p1}, Lf2a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lx1a;

    const-string v7, ")"

    if-eqz v6, :cond_6

    iget-object v3, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg75;

    new-instance v4, Lf2a;

    const-string v5, "ProfileSuspended ("

    invoke-static {v5, p1, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lf2a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v4}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    instance-of v6, v5, Lw1a;

    if-eqz v6, :cond_7

    iget-object v3, p0, Lo3g;->h:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg75;

    new-instance v4, Lf2a;

    const-string v5, "ProfileBlocked ("

    invoke-static {v5, p1, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lf2a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v4}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    instance-of p1, v5, Lb2a;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lml4;->p:Ler6;

    new-instance v3, Lwk4;

    invoke-direct {v3, v4}, Lwk4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of p1, v5, Lt1a;

    if-nez p1, :cond_b

    instance-of p1, v5, Lz1a;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    instance-of p1, v5, Lu1a;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lml4;->p:Ler6;

    sget-object v3, Lvk4;->b:Lvk4;

    invoke-static {p1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_b
    :goto_4
    iget-object p1, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast p1, Lml4;

    iget-object p1, p1, Lml4;->u:Lzrh;

    iget-object v0, v0, Liih;->a:Lc2a;

    instance-of v3, v0, Lx1a;

    if-nez v3, :cond_c

    instance-of v0, v0, Lw1a;

    if-eqz v0, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-static {v2, p1, v1}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    :cond_e
    iget-object p0, p0, Lo3g;->g:Ljava/lang/Object;

    check-cast p0, Lml4;

    iput-object v1, p0, Lml4;->v:Ljava/lang/String;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo3g;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ll8b;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzq6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzq6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ltx2;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lkih;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ld70;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lsx2;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Ltz1;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo3g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo3g;

    invoke-virtual {p0, v1}, Lo3g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lo3g;->e:B

    iget-object v1, p0, Lo3g;->h:Ljava/lang/Object;

    iget-object v2, p0, Lo3g;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lo3g;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v2, v1, v0}, Lo3g;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lo3g;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, v1, p1, v0}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lo3g;

    check-cast v2, Lud7;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, p1, v1, v0}, Lo3g;-><init>(Ljava/lang/Object;Ld05;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lo3g;

    check-cast v2, Lg5f;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v2, v1, v0}, Lo3g;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance v3, Lo3g;

    iget-object p0, p0, Lo3g;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lej7;

    move-object v5, v2

    check-cast v5, Ltyi;

    move-object v6, v1

    check-cast v6, Ltyi;

    const/16 v8, 0x19

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_4
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lud7;

    check-cast v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const/16 p1, 0x18

    invoke-direct {p0, v2, v8, v1, p1}, Lo3g;-><init>(Ljava/lang/Object;Ld05;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p1

    new-instance v4, Lo3g;

    iget-object p0, p0, Lo3g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpl5;

    move-object v6, v2

    check-cast v6, Lgoh;

    move-object v7, v1

    check-cast v7, Lxv9;

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_6
    move-object v8, p1

    new-instance v4, Lo3g;

    iget-object p0, p0, Lo3g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v2

    check-cast v6, Lsv7;

    move-object v7, v1

    check-cast v7, Luv7;

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lqoc;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 p1, 0x15

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lvr4;

    check-cast v1, Lvj9;

    const/16 p1, 0x14

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0x13

    invoke-direct {p0, v8, v2, v1, p1}, Lo3g;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lml4;

    check-cast v1, Lvj9;

    const/16 p1, 0x12

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lqv8;

    check-cast v1, Lhd4;

    const/16 p1, 0x11

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lwsk;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 p1, 0x10

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p1

    new-instance v4, Lo3g;

    iget-object p0, p0, Lo3g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lho3;

    move-object v6, v2

    check-cast v6, Landroid/graphics/RectF;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_e
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0xe

    invoke-direct {p0, v8, v2, v1, p1}, Lo3g;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/16 p1, 0xd

    invoke-direct {p0, v2, v8, v1, p1}, Lo3g;-><init>(Ljava/lang/Object;Ld05;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    const/16 p1, 0xc

    invoke-direct {p0, v8, v2, v1, p1}, Lo3g;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p1

    new-instance v4, Lo3g;

    iget-object p0, p0, Lo3g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv0b;

    move-object v6, v2

    check-cast v6, Lnd3;

    move-object v7, v1

    check-cast v7, Lvj9;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_12
    move-object v8, p1

    new-instance v4, Lo3g;

    iget-object p0, p0, Lo3g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc43;

    move-object v6, v2

    check-cast v6, Lsx2;

    move-object v7, v1

    check-cast v7, Lj23;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_13
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lc43;

    check-cast v1, Lvj9;

    const/16 p1, 0x9

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Ldg2;

    check-cast v1, Lvj9;

    const/16 p1, 0x8

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p1, 0x7

    invoke-direct {p0, v8, v2, v1, p1}, Lo3g;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p1, 0x6

    invoke-direct {p0, v8, v2, v1, p1}, Lo3g;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    check-cast v1, Lbh1;

    const/4 p1, 0x5

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p1

    new-instance v4, Lo3g;

    iget-object p0, p0, Lo3g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcp0;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Le2k;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_19
    move-object v8, p1

    new-instance v4, Lo3g;

    iget-object p0, p0, Lo3g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpb0;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_1a
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lwr;

    check-cast v1, Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Lqoc;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x1

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p1

    new-instance p0, Lo3g;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Lp3g;

    const/4 p1, 0x0

    invoke-direct {p0, v2, v1, v8, p1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lo3g;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo3g;->e:B

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo3g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lpwb;

    iget-object v0, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lpwb;->d:I

    if-ne v3, v9, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->d:Lusd;

    check-cast v1, Luo7;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result v0

    invoke-virtual {v1, v10, v2, v0, v9}, Luo7;->c(Ljava/lang/CharSequence;Lpwb;ZZ)V

    goto/16 :goto_1

    :cond_0
    iget v2, v2, Lpwb;->d:I

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Ld5b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    if-nez v3, :cond_2

    if-lez v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->d:Lusd;

    check-cast v1, Luo7;

    invoke-virtual {v1}, Luo7;->a()V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Lg5f;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Lg5f;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lg01;

    invoke-virtual {v1}, Lg01;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5b;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    if-ne v1, v9, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->d:Lusd;

    check-cast v0, Luo7;

    sget-object v1, Lk8b;->a:Lk8b;

    iget-object v0, v0, Luo7;->u:Lyj6;

    invoke-virtual {v0, v1}, Lyj6;->a(Lk8b;)V

    goto :goto_1

    :cond_4
    sget v1, Lvh9;->a:I

    sget v1, Lvh9;->c:I

    invoke-static {v1}, Lvh9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lxb6;

    invoke-virtual {v0}, Lxb6;->u()V

    :cond_5
    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lo3g;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lo3g;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lo3g;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lo3g;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lo3g;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lo3g;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lo3g;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lo3g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v1, Ltx2;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v2, Lvr4;

    iget-object v3, v2, Ldx2;->c:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lqx2;

    if-eqz v11, :cond_b

    iget-object v4, v2, Ldx2;->h:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx2;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    iget-object v4, v4, Ltx2;->a:Ljava/lang/String;

    iget-object v5, v1, Ltx2;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    goto :goto_2

    :cond_6
    move v4, v8

    :goto_2
    if-ne v4, v9, :cond_7

    move v12, v9

    goto :goto_3

    :cond_7
    move v12, v8

    :goto_3
    if-eqz v1, :cond_8

    iget-object v10, v1, Ltx2;->a:Ljava/lang/String;

    :cond_8
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    iget-boolean v1, v1, Ltx2;->d:Z

    if-nez v1, :cond_a

    move v13, v9

    goto :goto_5

    :cond_a
    :goto_4
    move v13, v8

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x19

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lqx2;->a(Lqx2;ZZZLpx2;I)Lqx2;

    move-result-object v10

    :cond_b
    invoke-virtual {v3, v10}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Ldx2;->d:Lzrh;

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx2;

    invoke-virtual {v0, v2}, Lkx2;->a(Ldx2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lo3g;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lo3g;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lo3g;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v2, Lwsk;

    iget-object v3, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v3, Ld70;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ld70;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v5, v2, Lwsk;->d:Ljava/lang/Object;

    check-cast v5, Lm54;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lm54;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo44;

    invoke-interface {v6}, Lo44;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-eqz v10, :cond_e

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v9, :cond_e

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3, v0}, Lwsk;->g(Ljava/lang/String;Ld70;Landroid/view/ViewGroup;)V

    :cond_e
    :goto_7
    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v1, Lho3;

    sget-object v2, Lho3;->A:[Ldh9;

    iget-object v1, v1, Lho3;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa7;

    iget-object v2, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v2, Lho3;

    iget-object v2, v2, Lho3;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lho3;

    iget-object v1, v0, Lo3g;->g:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/RectF;

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/graphics/Rect;

    new-instance v11, Llh;

    const/16 v16, 0x0

    const/16 v17, 0xd

    invoke-direct/range {v11 .. v17}, Llh;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v12, v10, v11, v7}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->y:Lk34;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    iput-object v10, v1, Lone/me/chatscreen/ChatScreen;->y:Lk34;

    :goto_8
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->A1:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lrce;

    if-eqz v19, :cond_17

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v17

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v15

    new-instance v0, Lhj3;

    invoke-direct {v0, v1, v9}, Lhj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v2, Lhj3;

    invoke-direct {v2, v1, v6}, Lhj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_10
    move-object v1, v10

    :goto_9
    if-nez v1, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_13

    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup;

    :cond_13
    move-object/from16 v22, v10

    if-nez v22, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v29

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v30

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v31

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v33

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v32

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v34

    invoke-static/range {v22 .. v22}, Ltik;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_a

    :cond_15
    move v14, v8

    :goto_a
    invoke-static {v15}, Ltik;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_b

    :cond_16
    move/from16 v16, v8

    :goto_b
    invoke-virtual {v12, v8}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v12, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lrce;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v27, Lgif;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lpce;

    move-object/from16 v28, v0

    move-object/from16 v21, v12

    move/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v25, v16

    move-object/from16 v26, v17

    invoke-direct/range {v20 .. v34}, Lpce;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILax2;ILy2d;Lgif;Lhj3;FFIIII)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lqce;

    move-object/from16 v18, v2

    move-object/from16 v13, v22

    invoke-direct/range {v11 .. v19}, Lqce;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILax2;ILy2d;Lhj3;Lrce;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v2, Lrce;->b:Landroid/animation/ValueAnimator;

    :cond_17
    :goto_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v3, v0, Lo3g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_19

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    sget-object v11, Lf0a;->c:Lf0a;

    invoke-virtual {v8, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_19

    const-string v12, "Collected event -> "

    invoke-static {v12, v3, v8, v11, v5}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_19
    :goto_d
    check-cast v3, Ljeb;

    instance-of v5, v3, Lieb;

    if-eqz v5, :cond_21

    iget-object v2, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    iget-object v4, v2, Ljm3;->Z:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznk;

    iget-object v2, v2, Ljm3;->B1:Lcbf;

    invoke-virtual {v4, v2}, Lznk;->b(Ltrh;)Z

    move-result v2

    iget-object v4, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    const-class v5, Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v1, v0, Ljm3;->Z:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznk;

    iget-object v2, v0, Ljm3;->B1:Lcbf;

    invoke-virtual {v1, v2}, Lznk;->b(Ltrh;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Ljm3;->H1:Ler6;

    new-instance v1, Lyk3;

    invoke-direct {v1, v9, v9}, Lyk3;-><init>(ZZ)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v2

    invoke-virtual {v2}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v2

    check-cast v3, Lieb;

    iget-wide v6, v3, Lieb;->a:J

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "UpEvent.SetRepliedMessage: same repliedMessageId="

    const-string v8, ", request focus only"

    invoke-static {v2, v7, v8}, Lstd;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_e
    iget-object v4, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_1e
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-wide v6, v3, Lieb;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event.messageId: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v4, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_10
    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    iget-wide v1, v3, Lieb;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lz9b;->s1(Ljava/lang/Long;)V

    goto/16 :goto_13

    :cond_21
    instance-of v5, v3, Lheb;

    if-eqz v5, :cond_24

    iget-object v1, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v4

    check-cast v3, Lheb;

    iget-wide v1, v3, Lheb;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v1

    invoke-virtual {v1}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v6, v1

    goto :goto_11

    :cond_22
    move-object v6, v10

    :goto_11
    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    iget-object v0, v0, Ld5b;->h:Lz4b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_23
    move-object v7, v10

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lz9b;->r1(Lz9b;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_13

    :cond_24
    instance-of v5, v3, Lgeb;

    if-eqz v5, :cond_27

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    check-cast v3, Lgeb;

    iget-object v2, v3, Lgeb;->a:Ljava/lang/String;

    const-class v3, Lz9b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "setPendingQuoteText: length="

    invoke-static {v6, v5, v4, v1, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_26
    :goto_12
    iget-object v0, v0, Lz9b;->Y:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_27
    instance-of v1, v3, Leeb;

    if-eqz v1, :cond_29

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e2()Lbyc;

    move-result-object v1

    iget v1, v1, Lbyc;->v:I

    if-eq v1, v7, :cond_28

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e2()Lbyc;

    move-result-object v1

    iget v1, v1, Lbyc;->v:I

    if-ne v1, v4, :cond_2b

    :cond_28
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e2()Lbyc;

    move-result-object v0

    invoke-virtual {v0}, Lbyc;->b()V

    goto :goto_13

    :cond_29
    instance-of v1, v3, Lfeb;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v10

    check-cast v3, Lfeb;

    iget-object v8, v3, Lfeb;->a:Ljava/lang/String;

    iget-object v12, v3, Lfeb;->b:Lmsb;

    iget-object v1, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->h1()Lt8b;

    move-result-object v11

    iget-object v0, v10, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj23;

    if-nez v9, :cond_2a

    invoke-virtual {v10}, Ljm3;->m1()Lnsb;

    move-result-object v0

    sget-object v1, Llsb;->b:Llsb;

    invoke-virtual {v0, v1, v12}, Lnsb;->C(Llsb;Lmsb;)V

    goto :goto_13

    :cond_2a
    invoke-virtual {v10}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v7, Lsu0;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lsu0;-><init>(Ljava/lang/String;Lj23;Ljm3;Lt8b;Lmsb;Ljava/lang/Long;Ld05;)V

    iget-object v1, v10, Lfjk;->b:Lvz4;

    invoke-static {v1, v0, v6, v7}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, v10, Ljm3;->r1:Llnh;

    sget-object v3, Ljm3;->V1:[Ldh9;

    aget-object v2, v3, v2

    invoke-virtual {v1, v10, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_2b
    :goto_13
    sget-object v10, Lhmj;->a:Lhmj;

    goto :goto_14

    :cond_2c
    invoke-static {}, Lmvf;->k()V

    :goto_14
    return-object v10

    :pswitch_10
    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz4;

    iget-object v11, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v11, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    sget-object v12, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->b:[Ldh9;

    sget-object v12, Lkz3;->j:Las0;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v12

    invoke-virtual {v12}, Lkz3;->f()Lr1d;

    move-result-object v12

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v14, v7, Liz4;->a:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v8, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v13, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-interface {v12}, Lr1d;->q()Lo1d;

    move-result-object v14

    iget-object v14, v14, Lo1d;->c:Lzv3;

    iget-object v14, v14, Lzv3;->g:Ljava/lang/Object;

    check-cast v14, Lnv0;

    iget v14, v14, Lnv0;->b:I

    invoke-static {v14, v10, v10, v2}, La8h;->E(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v7, Liz4;->d:Ljava/lang/Integer;

    if-eqz v14, :cond_2d

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2d
    iget-object v14, v7, Liz4;->e:Ljava/lang/Integer;

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14, v12}, Ldu7;->G(ILr1d;)I

    move-result v12

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2e
    new-instance v12, Lef;

    const/16 v14, 0x10

    invoke-direct {v12, v11, v7, v14}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13, v12}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v11, Lo3;

    const/16 v12, 0x9

    invoke-direct {v11, v7, v10, v12}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v11, v13}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_15

    :cond_2f
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    move v5, v8

    :cond_30
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v1, Lv0b;

    invoke-virtual {v1}, Lv0b;->i()J

    move-result-wide v1

    iget-object v3, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v3, Lnd3;

    iget-object v4, v3, Lnd3;->g:Lrw3;

    iget-wide v5, v3, Lnd3;->c:J

    invoke-virtual {v4, v5, v6}, Lrw3;->o(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpna;

    iget-object v4, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v4, Lnd3;

    iget-object v5, v4, Lnd3;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v6, Lv0b;

    new-instance v11, Lbd3;

    invoke-direct {v11, v4, v3, v6, v8}, Lbd3;-><init>(Ljava/lang/Object;Lpna;Ljava/lang/Object;B)V

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v4, Lnd3;

    iget-object v4, v4, Lnd3;->k:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_31

    goto :goto_16

    :cond_31
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_32

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", saved markers:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_16
    iget-object v3, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v3, Lnd3;

    iget-object v4, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lea3;

    iget-object v4, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v4, Lnd3;

    iget-wide v12, v4, Lnd3;->c:J

    iget-object v14, v4, Lnd3;->d:Lvs5;

    iget-object v5, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v5, Lv0b;

    iget-object v5, v5, Lv0b;->a:Lg3b;

    iget-wide v5, v5, Lqt0;->a:J

    iget-object v4, v4, Lnd3;->c1:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/Set;

    iget-object v4, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v4, Lnd3;

    iget-object v8, v4, Lfjk;->b:Lvz4;

    iget-object v4, v4, Lnd3;->e:Lyc3;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "MediaLoader#"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v23, Lnd3;->h1:Lws;

    iget-object v4, v0, Lo3g;->g:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lnd3;

    const/16 v24, 0x80

    move-wide/from16 v17, v1

    move-wide v15, v5

    move-object/from16 v21, v8

    invoke-static/range {v11 .. v24}, Lea3;->a(Lea3;JLvs5;JJLjava/util/Set;Lqna;Lvz4;Ljava/lang/String;Lws;I)Lm40;

    move-result-object v1

    move-wide/from16 v4, v17

    iget-object v0, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v0, Lnd3;

    iget-object v2, v1, Lm40;->M:Lcbf;

    new-instance v6, Lib3;

    invoke-direct {v6, v0, v10, v9}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lgf7;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v6, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lnd3;->f1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v7, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    iget-object v6, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v6}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v2, v0, Lnd3;->g:Lrw3;

    iget-wide v6, v0, Lnd3;->c:J

    invoke-virtual {v2, v6, v7}, Lrw3;->o(J)Lcbf;

    move-result-object v2

    new-instance v6, Lg10;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Ljf;

    const/16 v7, 0x13

    invoke-direct {v2, v6, v0, v7}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v6, Lmd3;

    invoke-direct {v6, v0, v10}, Lmd3;-><init>(Lnd3;Ld05;)V

    new-instance v7, Lgf7;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v6, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lnd3;->f1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v7, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v1, v4, v5}, Lv30;->l(J)V

    iput-object v1, v3, Lnd3;->Y:Lm40;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v1, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v2, Lc43;

    iget-object v3, v2, Lc43;->p:Lvj9;

    iget-object v4, v2, Lc43;->D:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v0, Lsx2;

    iget-object v5, v0, Lsx2;->b:Lrx2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_34

    if-ne v5, v9, :cond_33

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lylc;

    iget-wide v11, v1, Lj23;->a:J

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v13

    const/16 v18, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v18}, Lylc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    goto :goto_17

    :cond_33
    invoke-static {}, Lmvf;->k()V

    goto :goto_18

    :cond_34
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lylc;

    iget-wide v11, v1, Lj23;->a:J

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v13

    iget-object v0, v0, Lsx2;->c:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v18}, Lylc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    :goto_17
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lc43;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_18
    return-object v10

    :pswitch_13
    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v1, Lsx2;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v2, Lc43;

    iget-object v4, v2, Ldx2;->c:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lqx2;

    if-eqz v11, :cond_3d

    iget-object v5, v2, Ldx2;->h:Lzrh;

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx2;

    if-eqz v5, :cond_35

    invoke-virtual {v5, v1}, Lsx2;->b(Lux2;)Z

    move-result v5

    if-ne v5, v9, :cond_35

    move v12, v9

    goto :goto_19

    :cond_35
    move v12, v8

    :goto_19
    if-eqz v1, :cond_36

    iget-object v1, v1, Lsx2;->b:Lrx2;

    goto :goto_1a

    :cond_36
    move-object v1, v10

    :goto_1a
    if-nez v1, :cond_37

    move v1, v3

    goto :goto_1b

    :cond_37
    sget-object v5, Lo33;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_1b
    if-eq v1, v3, :cond_3a

    if-eq v1, v9, :cond_39

    if-ne v1, v6, :cond_38

    goto :goto_1c

    :cond_38
    invoke-static {}, Lmvf;->k()V

    goto :goto_1f

    :cond_39
    :goto_1c
    move v13, v9

    goto :goto_1d

    :cond_3a
    move v13, v8

    :goto_1d
    iget-object v1, v2, Lc43;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx2;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lqx2;->e:Lpx2;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lpx2;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_3b
    move-object v1, v10

    :goto_1e
    iget-object v3, v2, Lc43;->j:Llje;

    sget-object v5, Llje;->b:Llje;

    if-ne v3, v5, :cond_3c

    invoke-virtual {v2}, Lc43;->x()Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v10, Lpx2;

    invoke-direct {v10, v1}, Lpx2;-><init>(Ljava/lang/String;)V

    :cond_3c
    move-object v15, v10

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, Lqx2;->a(Lqx2;ZZZLpx2;I)Lqx2;

    move-result-object v10

    :cond_3d
    invoke-virtual {v4, v10}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Ldx2;->d:Lzrh;

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx2;

    invoke-virtual {v0, v2}, Lkx2;->a(Ldx2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_1f
    return-object v10

    :pswitch_14
    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v1, Ltz1;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v2, Ldg2;

    iget-object v3, v2, Ldg2;->h:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly52;

    invoke-interface {v3}, Ly52;->o()Ltrh;

    move-result-object v3

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza5;

    iget-boolean v3, v3, Lza5;->i:Z

    if-eqz v3, :cond_40

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->I0:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x55

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3e

    invoke-virtual {v2, v1, v9}, Ldg2;->m(Ltz1;Z)V

    goto :goto_20

    :cond_3e
    invoke-virtual {v2}, Ldg2;->o()Lkxb;

    move-result-object v0

    invoke-interface {v0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb2;

    iget v0, v0, Lwb2;->b:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_41

    invoke-virtual {v2, v10, v9}, Ldg2;->m(Ltz1;Z)V

    goto :goto_20

    :cond_3f
    if-eqz v1, :cond_41

    invoke-virtual {v2, v1, v9}, Ldg2;->m(Ltz1;Z)V

    goto :goto_20

    :cond_40
    invoke-virtual {v2}, Ldg2;->g()Lgfd;

    move-result-object v0

    iget-object v0, v0, Lgfd;->a:Lvz1;

    invoke-interface {v0}, Lvz1;->getId()Ltz1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldg2;->n(Ltz1;)V

    :cond_41
    :goto_20
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y:Landroid/transition/AutoTransition;

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I1()Lb7f;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I1()Lb7f;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    move v5, v8

    :cond_42
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj12;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I1()Lb7f;

    move-result-object v3

    iget v5, v2, Lj12;->a:I

    iget-object v2, v2, Lj12;->b:Loyi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lx6f;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lx6f;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v9, Likj;->g:Lizi;

    invoke-static {v7, v2, v9}, Lw55;->B(Landroid/view/View;Landroid/text/TextPaint;Lizi;)V

    invoke-virtual {v7, v8}, Lx6f;->setChecked(Z)V

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v7}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-static {v7, v2}, Lb7f;->a(Lx6f;Lr1d;)V

    iget-boolean v2, v7, Lx6f;->b:Z

    invoke-virtual {v3, v7, v2, v5}, Lb7f;->b(Lx6f;ZI)V

    new-instance v2, Lh07;

    invoke-direct {v2, v7, v3, v5, v6}, Lh07;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_21

    :cond_43
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v2, v0, Lo3g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_44

    check-cast v0, Landroid/view/View;

    goto :goto_22

    :cond_44
    move-object v0, v10

    :goto_22
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lvj9;

    iget-object v3, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Ltaf;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Ldh9;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Ldh9;

    aget-object v5, v4, v8

    invoke-interface {v3, v1, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm1;

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_23

    :cond_45
    aget-object v4, v4, v8

    invoke-interface {v3, v1, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    :goto_23
    iget-object v0, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Llw5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Llw5;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_49

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-nez v5, :cond_46

    goto :goto_24

    :cond_46
    invoke-virtual {v5}, Ljhf;->l()I

    move-result v5

    if-le v5, v3, :cond_49

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v0, Llw5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_47

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_47
    invoke-static {}, Lrh5;->f()V

    goto :goto_25

    :cond_48
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Ldh9;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Ltaf;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Ldh9;

    aget-object v3, v3, v8

    invoke-interface {v0, v1, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    :cond_49
    :goto_24
    iget-object v0, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lfm1;

    invoke-virtual {v0, v2}, Lhs9;->I(Ljava/util/List;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_25
    return-object v10

    :pswitch_17
    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Luh1;

    move-result-object v2

    iget-object v2, v2, Luh1;->n:Lud7;

    new-instance v3, Ll9;

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbh1;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x2

    const-class v6, Lbh1;

    const-string v7, "setVolumeMicrophone"

    const-string v8, "setVolumeMicrophone(F)V"

    invoke-direct/range {v3 .. v10}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lgf7;

    const/4 v8, 0x3

    invoke-direct {v0, v2, v3, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v1, Lcp0;

    iget-object v1, v1, Lcp0;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox5;

    invoke-virtual {v1}, Lox5;->a()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_26

    :cond_4a
    iget-object v1, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Le2k;

    iget-object v2, v0, Le2k;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v2, v0}, Lcp0;->d([BLe2k;)Lyni;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_26

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load assets failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundDataLoader"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    return-object v10

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v1, Lpb0;

    iget-object v1, v1, Lpb0;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    invoke-virtual {v1}, Ldy3;->a()I

    move-result v1

    iget-object v2, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "): "

    const-string v7, ". SpaceState: "

    const-string v8, "MediaItem("

    invoke-static {v8, v2, v5, v3, v7}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eq v1, v9, :cond_4d

    if-eq v1, v6, :cond_4c

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4b

    const-string v1, "null"

    goto :goto_27

    :cond_4b
    const-string v1, "CRITICAL"

    goto :goto_27

    :cond_4c
    const-string v1, "DANGEROUS"

    goto :goto_27

    :cond_4d
    const-string v1, "NORMAL"

    :goto_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v3, "68928"

    invoke-direct {v2, v4, v3, v1, v10}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v0, Lpb0;

    iget-object v0, v0, Lpb0;->f:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4e

    goto :goto_28

    :cond_4e
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v3, v4, v0, v1, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_28
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v0, Lwr;

    iget-object v2, v0, Lwr;->b:Lfa7;

    iget-object v0, v0, Lwr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v4

    new-instance v5, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v5, v9}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_50

    invoke-static {v5}, Lgj;->s(Landroid/content/pm/PackageInstaller$SessionParams;)V

    :cond_50
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v11

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v2, v0, v1}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_51

    goto :goto_29

    :cond_51
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_29
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_52

    goto :goto_2a

    :cond_52
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2a

    :catchall_1
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "MAX"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/high16 v0, 0x10000

    :try_start_4
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_2b
    if-eq v4, v3, :cond_53

    invoke-virtual {v2, v0, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2b

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_2c

    :cond_53
    :try_start_5
    invoke-static {v2, v10}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v11

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_2d

    :goto_2c
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v2, v3}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2d
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1b
    iget-object v1, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v1, Lpwb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v1, Lpwb;->d:I

    iget-object v3, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v3, Lqoc;

    if-nez v2, :cond_54

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    :cond_54
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Lqoc;->j(Ljava/lang/Integer;)V

    :goto_2e
    iget-object v2, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v2

    iget-object v2, v2, Lird;->d:Lusd;

    check-cast v2, Lwb;

    iget v1, v1, Lpwb;->d:I

    invoke-virtual {v2}, Lwb;->a()Lj23;

    move-result-object v3

    if-nez v3, :cond_56

    const-class v1, Lwb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_55

    goto/16 :goto_2f

    :cond_55
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_59

    const-string v4, "checkSelectionCount: chat is null"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_56
    invoke-virtual {v3}, Lj23;->e0()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v2}, Lwb;->b()Lhpg;

    move-result-object v4

    check-cast v4, Ldzd;

    invoke-virtual {v4}, Ldzd;->d()I

    move-result v4

    invoke-virtual {v2}, Lwb;->b()Lhpg;

    move-result-object v5

    check-cast v5, Ldzd;

    invoke-virtual {v5}, Ldzd;->i()I

    move-result v5

    iget-object v3, v3, Lj23;->b:Le63;

    invoke-virtual {v3}, Le63;->b()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v1, v3, :cond_59

    invoke-virtual {v2}, Lwb;->b()Lhpg;

    move-result-object v1

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->d()I

    move-result v1

    if-ne v3, v1, :cond_57

    invoke-virtual {v2}, Lwb;->b()Lhpg;

    move-result-object v1

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->d()I

    move-result v1

    invoke-virtual {v2}, Lwb;->b()Lhpg;

    move-result-object v2

    check-cast v2, Ldzd;

    invoke-virtual {v2}, Ldzd;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Lmyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0f003f

    invoke-direct {v10, v2, v3, v1}, Lmyi;-><init>(Ljava/util/List;II)V

    goto :goto_2f

    :cond_57
    invoke-virtual {v2}, Lwb;->b()Lhpg;

    move-result-object v1

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->i()I

    move-result v1

    invoke-virtual {v2}, Lwb;->b()Lhpg;

    move-result-object v2

    check-cast v2, Ldzd;

    invoke-virtual {v2}, Ldzd;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Lmyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0f0040

    invoke-direct {v10, v2, v3, v1}, Lmyi;-><init>(Ljava/util/List;II)V

    goto :goto_2f

    :cond_58
    invoke-virtual {v3}, Lj23;->d0()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {v2}, Lwb;->b()Lhpg;

    move-result-object v3

    check-cast v3, Ldzd;

    invoke-virtual {v3}, Ldzd;->d()I

    move-result v3

    if-le v1, v3, :cond_59

    invoke-virtual {v2}, Lwb;->b()Lhpg;

    move-result-object v1

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->d()I

    move-result v1

    invoke-virtual {v2}, Lwb;->b()Lhpg;

    move-result-object v2

    check-cast v2, Ldzd;

    invoke-virtual {v2}, Ldzd;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Lmyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0f003e

    invoke-direct {v10, v2, v3, v1}, Lmyi;-><init>(Ljava/util/List;II)V

    :cond_59
    :goto_2f
    if-eqz v10, :cond_5b

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Loyc;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Loyc;->a()V

    :cond_5a
    new-instance v1, Lpyc;

    invoke-direct {v1, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v10}, Lpyc;->m(Ltyi;)V

    new-instance v2, Lezc;

    const v3, 0x7f0807ed

    invoke-direct {v2, v3}, Lezc;-><init>(I)V

    invoke-virtual {v1, v2}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D1()Lwyc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Loyc;

    :cond_5b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    const-string v1, "story_"

    iget-object v2, v0, Lo3g;->f:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3g;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lo3g;->h:Ljava/lang/Object;

    check-cast v0, Lp3g;

    :try_start_9
    new-instance v4, Lg21;

    invoke-direct {v4, v3}, Lg21;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lp3g;->a:Lg8g;

    invoke-interface {v0, v4, v1}, Lg8g;->a(Lh8g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_30

    :catchall_6
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_30
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ln3g;

    const-string v4, "failed to save image to downloads"

    invoke-direct {v3, v4, v1}, Ln3g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_5d

    goto :goto_31

    :cond_5d
    move-object v10, v0

    :goto_31
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
