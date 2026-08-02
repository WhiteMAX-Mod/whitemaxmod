.class public final Ldl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Ldl3;

.field public static final b:Lel3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldl3;->a:Ldl3;

    sget-object v0, Lel3;->c:Lel3;

    sput-object v0, Ldl3;->b:Lel3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 10

    sget-object p0, Ldl3;->b:Lel3;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lz25;

    new-instance p0, Lw73;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lw73;-><init>(I)V

    new-instance v1, Lw73;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw73;-><init>(I)V

    invoke-direct {v6, p0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance p0, Lo39;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lel3;->d:Lv25;

    invoke-virtual {p2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld35;

    new-instance v8, Li;

    invoke-direct {v8, v2, p0}, Li;-><init>(ILo39;)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "invalid route "

    invoke-static {p0, v3}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Ldl3;->b:Lel3;

    return-object p0
.end method
