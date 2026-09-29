.class public final Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# static fields
.field public static final a:Ljxg;

.field public static final b:Lkxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljxg;->a:Ljxg;

    sget-object v0, Lkxg;->c:Lkxg;

    sput-object v0, Ljxg;->b:Lkxg;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    sget-object p0, Ljxg;->b:Lkxg;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 12

    sget-object p0, Ljxg;->b:Lkxg;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lzi5;->c:Lzi5;

    new-instance v1, Lxv9;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lxv9;-><init>(I)V

    sget-object v2, Lkxg;->c:Lkxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkxg;->d:Lti5;

    invoke-virtual {p2, v2}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lwv;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lwv;-><init>(Lxv9;B)V

    :goto_0
    move-object v8, p0

    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object p0, Lkxg;->e:Lti5;

    invoke-virtual {p2, p0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lyi5;

    new-instance v0, Lyye;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lyye;-><init>(B)V

    new-instance v2, Lyye;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lyye;-><init>(B)V

    invoke-direct {p0, v0, v2}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance v0, Lwv;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lwv;-><init>(Lxv9;B)V

    goto :goto_0

    :goto_1
    new-instance v3, Ldj5;

    const/16 v11, 0x28

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    const-string p0, "invalid route "

    invoke-static {p0, v5}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0
.end method
