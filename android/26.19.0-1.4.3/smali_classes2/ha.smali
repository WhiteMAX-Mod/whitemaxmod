.class public final Lha;
.super Llde;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:Lmke;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JLmke;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Llde;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lha;->k:J

    iput-object p3, p0, Lha;->l:Lmke;

    iput-object p4, p0, Lha;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Lide;I)V
    .locals 13

    invoke-virtual {p1}, Lide;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lha;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lvdg;->F(I)I

    move-result v0

    iget-wide v1, p0, Lha;->k:J

    iget-object v3, p0, Lha;->l:Lmke;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_1

    new-instance p2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {p2, v3, v1, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;-><init>(Lmke;J)V

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lone/me/members/list/MembersListWidget;

    new-instance v0, Luj9;

    sget-object v4, Lex2;->b:Lex2;

    const/16 v5, 0xc

    invoke-direct {v0, v1, v2, v4, v5}, Luj9;-><init>(JLex2;I)V

    invoke-direct {p2, v3, v0}, Lone/me/members/list/MembersListWidget;-><init>(Lmke;Luj9;)V

    goto :goto_0

    :goto_1
    sget-object p2, Luc4;->b:Luc4;

    invoke-virtual {v7, p2}, Lyc4;->setRetainViewMode(Luc4;)V

    new-instance v6, Lmde;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-virtual {p1, v6}, Lide;->T(Lmde;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lha;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
