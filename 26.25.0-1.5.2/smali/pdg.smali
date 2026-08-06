.class public final Lpdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Lpdg;

.field public static final b:Lqdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpdg;->a:Lpdg;

    sget-object v0, Lqdg;->c:Lqdg;

    sput-object v0, Lpdg;->b:Lqdg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 10

    sget-object p0, Lpdg;->b:Lqdg;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lqdg;->c:Lqdg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqdg;->d:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v1, Ld35;

    new-instance v8, Lpi1;

    const/16 p0, 0xb

    invoke-direct {v8, p3, p0}, Lpi1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

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

    sget-object p0, Lpdg;->b:Lqdg;

    return-object p0
.end method
