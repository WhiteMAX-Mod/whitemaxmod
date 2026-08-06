.class public final Lihf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Lihf;

.field public static final b:Ljhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lihf;->a:Lihf;

    sget-object v0, Ljhf;->c:Ljhf;

    sput-object v0, Lihf;->b:Ljhf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 12

    sget-object p0, Lihf;->b:Ljhf;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, La35;->c:La35;

    new-instance v1, Lo39;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lo39;-><init>(I)V

    sget-object v2, Ljhf;->c:Ljhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljhf;->d:Lv25;

    invoke-virtual {p2, v2}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Li;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Li;-><init>(ILo39;)V

    :goto_0
    move-object v8, p0

    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object p0, Ljhf;->e:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lz25;

    new-instance v0, Lj4e;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lj4e;-><init>(I)V

    new-instance v2, Lj4e;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lj4e;-><init>(I)V

    invoke-direct {p0, v0, v2}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v0, Li;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Li;-><init>(ILo39;)V

    goto :goto_0

    :goto_1
    new-instance v3, Ld35;

    const/16 v11, 0x28

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    const-string p0, "invalid route "

    invoke-static {p0, v5}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Lihf;->b:Ljhf;

    return-object p0
.end method
