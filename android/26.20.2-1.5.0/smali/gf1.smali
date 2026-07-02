.class public final Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lgf1;

.field public static final b:Lhf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgf1;->a:Lgf1;

    sget-object v0, Lhf1;->c:Lhf1;

    sput-object v0, Lgf1;->b:Lhf1;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lgf1;->b:Lhf1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 10

    sget-object v0, Lgf1;->b:Lhf1;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v9, Ltr8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Ltr8;-><init>(I)V

    sget-object v0, Lhf1;->c:Lhf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf1;->d:Lju4;

    invoke-virtual {p2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lef1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lef1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lhf1;->e:Lju4;

    invoke-virtual {p2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "call_link"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "call_title"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "call_chat_id"

    invoke-static {p3, v0}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "is_link_call"

    invoke-static {p3, v0}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lff1;

    invoke-direct/range {v4 .. v9}, Lff1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLtr8;)V

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    sget-object v0, Lhf1;->f:Lju4;

    invoke-virtual {p2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_id"

    invoke-static {p3, v0}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Lk40;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Lk40;-><init>(JI)V

    goto :goto_2

    :goto_3
    new-instance v0, Lru4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
