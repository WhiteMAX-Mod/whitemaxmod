.class public final Lyn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# static fields
.field public static final a:Lyn9;

.field public static final b:Lzn9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyn9;->a:Lyn9;

    sget-object v0, Lzn9;->c:Lzn9;

    sput-object v0, Lyn9;->b:Lzn9;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    sget-object p0, Lyn9;->b:Lzn9;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 10

    sget-object p0, Lzn9;->c:Lzn9;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lxv9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lxv9;-><init>(I)V

    new-instance v1, Ldj5;

    sget-object v6, Laj5;->c:Laj5;

    new-instance v8, Ljy6;

    const/4 v0, 0x2

    invoke-direct {v8, p3, p0, v0}, Ljy6;-><init>(Landroid/os/Bundle;Lxv9;B)V

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v1
.end method
