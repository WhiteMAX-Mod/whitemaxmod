.class public final Lvx8;
.super Ltg3;
.source "SourceFile"

# interfaces
.implements Lpi5;


# instance fields
.field public final c:Lvx8;

.field public final d:Lti5;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ltg3;-><init>(B)V

    iput-object p0, p0, Lvx8;->c:Lvx8;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "informer_id"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string v2, ":informer"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object p0

    iput-object p0, v1, Lvx8;->d:Lti5;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    iget-object p0, p0, Lvx8;->c:Lvx8;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 11

    iget-object p0, p0, Lvx8;->d:Lti5;

    invoke-virtual {p2, p0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lxv9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lxv9;-><init>(I)V

    const-string v1, "informer_id"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v7, Lyi5;

    new-instance v0, Lnh8;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lnh8;-><init>(B)V

    new-instance v2, Lnh8;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lnh8;-><init>(B)V

    invoke-direct {v7, v0, v2}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v9, Lm;

    const/4 v0, 0x2

    invoke-direct {v9, p0, v1, v0}, Lm;-><init>(Lxv9;Ljava/lang/String;B)V

    new-instance v2, Ldj5;

    const/16 v10, 0x28

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v2

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v0
.end method
