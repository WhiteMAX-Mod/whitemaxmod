.class public final Ltk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Ltk8;

.field public static final b:Luk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltk8;->a:Ltk8;

    sget-object v0, Luk8;->c:Luk8;

    sput-object v0, Ltk8;->b:Luk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 10

    sget-object p0, Ltk8;->b:Luk8;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lz25;

    new-instance p0, Lou7;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lou7;-><init>(I)V

    new-instance v1, Lou7;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lou7;-><init>(I)V

    invoke-direct {v6, p0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    sget-object p0, Luk8;->c:Luk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luk8;->d:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "id"

    invoke-static {p3, p0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "link"

    invoke-static {p3, p0}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo39;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, p0}, Lo39;-><init>(I)V

    new-instance v0, Lxt2;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lxt2;-><init>(JLjava/lang/Object;Lo39;I)V

    new-instance v1, Ld35;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "unknown screen "

    invoke-static {p0, v3}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Ltk8;->b:Luk8;

    return-object p0
.end method
