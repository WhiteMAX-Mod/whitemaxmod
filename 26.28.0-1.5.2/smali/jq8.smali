.class public final Ljq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Ljq8;

.field public static final b:Lkq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq8;->a:Ljq8;

    sget-object v0, Lkq8;->c:Lkq8;

    sput-object v0, Ljq8;->b:Lkq8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 10

    sget-object p0, Ljq8;->b:Lkq8;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lq65;

    new-instance p0, Lq38;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lq38;-><init>(I)V

    new-instance v1, Lq38;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lq38;-><init>(I)V

    invoke-direct {v6, p0, v1}, Lq65;-><init>(Laf7;Laf7;)V

    sget-object p0, Lkq8;->c:Lkq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkq8;->d:Lm65;

    invoke-virtual {p2, p0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "id"

    invoke-static {p3, p0}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "link"

    invoke-static {p3, p0}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lha9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, p0}, Lha9;-><init>(I)V

    new-instance v0, Ljw2;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Ljw2;-><init>(JLjava/lang/Object;Lha9;I)V

    new-instance v1, Lu65;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "unknown screen "

    invoke-static {p0, v3}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Ljq8;->b:Lkq8;

    return-object p0
.end method
