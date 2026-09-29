.class public final Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# static fields
.field public static final a:Ltw3;

.field public static final b:Luw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw3;->a:Ltw3;

    sget-object v0, Luw3;->c:Luw3;

    sput-object v0, Ltw3;->b:Luw3;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    sget-object p0, Ltw3;->b:Luw3;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 10

    sget-object p0, Ltw3;->b:Luw3;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lyi5;

    new-instance p0, Lnf3;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lnf3;-><init>(B)V

    new-instance v1, Lnf3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lnf3;-><init>(B)V

    invoke-direct {v6, p0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    new-instance p0, Lxv9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lxv9;-><init>(I)V

    sget-object v1, Luw3;->d:Lti5;

    invoke-virtual {p2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldj5;

    new-instance v8, Lwv;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, Lwv;-><init>(Lxv9;B)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "invalid route "

    invoke-static {p0, v3}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0
.end method
