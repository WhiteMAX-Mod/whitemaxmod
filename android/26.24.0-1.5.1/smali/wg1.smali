.class public final Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lwg1;

.field public static final b:Lxg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg1;->a:Lwg1;

    sget-object v0, Lxg1;->c:Lxg1;

    sput-object v0, Lwg1;->b:Lxg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 10

    sget-object v0, Lwg1;->b:Lxg1;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v9, Lcx8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Lcx8;-><init>(I)V

    sget-object v0, Lxg1;->c:Lxg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxg1;->d:Lnz4;

    invoke-virtual {p2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ltg1;

    invoke-direct {v0, p3, v4}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lxg1;->e:Lnz4;

    invoke-virtual {p2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "call_link"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "call_title"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "call_chat_id"

    invoke-static {p3, v0}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "is_link_call"

    invoke-static {p3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    move v8, v4

    new-instance v4, Lug1;

    invoke-direct/range {v4 .. v9}, Lug1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcx8;)V

    move-object v7, v4

    goto :goto_0

    :cond_3
    sget-object v0, Lxg1;->f:Lnz4;

    invoke-virtual {p2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_id"

    invoke-static {p3, v0}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v5, Lvg1;

    invoke-direct {v5, v0, v1, v4, v9}, Lvg1;-><init>(JILcx8;)V

    move-object v7, v5

    :goto_0
    new-instance v0, Lwz4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_4
    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lwg1;->b:Lxg1;

    return-object p0
.end method
