.class public final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# static fields
.field public static final a:Lxv;

.field public static final b:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxv;->a:Lxv;

    sget-object v0, Lyv;->c:Lyv;

    sput-object v0, Lxv;->b:Lyv;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    sget-object p0, Lxv;->b:Lyv;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 11

    sget-object p0, Lxv;->b:Lyv;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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

    sget-object v1, Lyv;->d:Lti5;

    invoke-virtual {p2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, Lwv;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lwv;-><init>(Lxv9;B)V

    new-instance v2, Ldj5;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-string p0, "Unknown route="

    invoke-static {p0, v4}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0
.end method
