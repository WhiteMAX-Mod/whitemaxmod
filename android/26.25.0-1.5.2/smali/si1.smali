.class public final Lsi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Lsi1;

.field public static final b:Lti1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsi1;->a:Lsi1;

    sget-object v0, Lti1;->c:Lti1;

    sput-object v0, Lsi1;->b:Lti1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 10

    sget-object v0, Lsi1;->b:Lti1;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v9, Lo39;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Lo39;-><init>(I)V

    sget-object v0, Lti1;->c:Lti1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lti1;->d:Lv25;

    invoke-virtual {p2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lpi1;

    invoke-direct {v0, p3, v4}, Lpi1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lti1;->e:Lv25;

    invoke-virtual {p2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "call_link"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "call_title"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "call_chat_id"

    invoke-static {p3, v0}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "is_link_call"

    invoke-static {p3, v0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    move v8, v4

    new-instance v4, Lqi1;

    invoke-direct/range {v4 .. v9}, Lqi1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo39;)V

    move-object v7, v4

    goto :goto_0

    :cond_3
    sget-object v0, Lti1;->f:Lv25;

    invoke-virtual {p2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_id"

    invoke-static {p3, v0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v5, Lri1;

    invoke-direct {v5, v0, v1, v4, v9}, Lri1;-><init>(JILo39;)V

    move-object v7, v5

    :goto_0
    new-instance v0, Ld35;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_4
    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Lsi1;->b:Lti1;

    return-object p0
.end method
