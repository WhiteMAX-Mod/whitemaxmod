.class public final Llz8;
.super Lzh3;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final c:Llz8;

.field public final d:Ltj5;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzh3;-><init>(B)V

    iput-object p0, p0, Llz8;->c:Llz8;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "informer_id"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string v2, ":informer"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object p0

    iput-object p0, v1, Llz8;->d:Ltj5;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    iget-object p0, p0, Llz8;->c:Llz8;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 11

    iget-object p0, p0, Llz8;->d:Ltj5;

    invoke-virtual {p2, p0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lrx9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lrx9;-><init>(I)V

    const-string v1, "informer_id"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v7, Lyj5;

    new-instance v0, Lwi8;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lwi8;-><init>(B)V

    new-instance v2, Lwi8;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lwi8;-><init>(B)V

    invoke-direct {v7, v0, v2}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v9, Lm;

    const/4 v0, 0x2

    invoke-direct {v9, p0, v1, v0}, Lm;-><init>(Lrx9;Ljava/lang/String;B)V

    new-instance v2, Ldk5;

    const/16 v10, 0x28

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v2

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v0
.end method
