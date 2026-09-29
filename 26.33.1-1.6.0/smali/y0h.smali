.class public final Ly0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# static fields
.field public static final a:Ly0h;

.field public static final b:Lz0h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0h;->a:Ly0h;

    sget-object v0, Lz0h;->c:Lz0h;

    sput-object v0, Ly0h;->b:Lz0h;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    sget-object p0, Ly0h;->b:Lz0h;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 12

    sget-object p0, Ly0h;->b:Lz0h;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lxv9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Lz0h;->c:Lz0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz0h;->d:Lti5;

    invoke-virtual {p2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lwv;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Lxv9;B)V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lz0h;->e:Lti5;

    invoke-virtual {p2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lwv;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Lxv9;B)V

    goto :goto_0

    :cond_2
    sget-object v1, Lz0h;->f:Lti5;

    invoke-virtual {p2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lx0h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx0h;-><init>(Lxv9;B)V

    goto :goto_0

    :cond_3
    sget-object v1, Lz0h;->g:Lti5;

    invoke-virtual {p2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "mode"

    invoke-static {v1, p3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setup"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lx0h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx0h;-><init>(Lxv9;B)V

    goto :goto_0

    :cond_4
    const-string v2, "confirm"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "hash"

    invoke-static {v0, p3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lm;-><init>(Ljava/lang/String;Lxv9;B)V

    move-object v10, v1

    :goto_1
    new-instance v3, Ldj5;

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v3

    :cond_5
    const-string p0, "illegal mode"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v5, p2

    const-class p0, Ly0h;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2, v5}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p0, p2, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v0
.end method
