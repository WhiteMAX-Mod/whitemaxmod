.class public final Lx89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Lx89;

.field public static final b:Ly89;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx89;->a:Lx89;

    sget-object v0, Ly89;->c:Ly89;

    sput-object v0, Lx89;->b:Ly89;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 12

    sget-object p0, Lx89;->b:Ly89;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lo39;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lo39;-><init>(I)V

    sget-object v1, Ly89;->d:Lv25;

    invoke-virtual {p2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lv89;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lv89;-><init>(Landroid/os/Bundle;I)V

    move-object v10, p0

    goto :goto_0

    :cond_1
    sget-object v1, Ly89;->e:Lv25;

    invoke-virtual {p2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "id"

    invoke-static {p3, v0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lw89;

    invoke-direct {v2, v0, v1, p0}, Lw89;-><init>(JLo39;)V

    move-object v10, v2

    :goto_0
    new-instance v3, Ld35;

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    sget-object p0, Lx89;->b:Ly89;

    return-object p0
.end method
