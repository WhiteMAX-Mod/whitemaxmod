.class public final Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# static fields
.field public static final a:Lgc1;

.field public static final b:Lhc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgc1;->a:Lgc1;

    sget-object v0, Lhc1;->b:Lhc1;

    sput-object v0, Lgc1;->b:Lhc1;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    sget-object v0, Lgc1;->b:Lhc1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 12

    sget-object v0, Lgc1;->b:Lhc1;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lhc1;->b:Lhc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhc1;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lhc1;->d:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "call_link"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_title"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_chat_id"

    invoke-static {v2, p3}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "is_link_call"

    invoke-static {v3, p3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lec1;

    invoke-direct {v4, v2, v0, v1, v3}, Lec1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v4

    goto :goto_1

    :cond_3
    sget-object v0, Lhc1;->e:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_id"

    invoke-static {v0, p3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Lfc1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lfc1;-><init>(JI)V

    move-object v10, v2

    :goto_1
    new-instance v4, Ldo4;

    const/16 v11, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v4

    :cond_4
    move-object v6, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v6}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
