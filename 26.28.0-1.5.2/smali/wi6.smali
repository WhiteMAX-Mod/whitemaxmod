.class public final Lwi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Lwi6;

.field public static final b:Lxi6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwi6;->a:Lwi6;

    sget-object v0, Lxi6;->c:Lxi6;

    sput-object v0, Lwi6;->b:Lxi6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 11

    sget-object p0, Lwi6;->b:Lxi6;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lha9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lha9;-><init>(I)V

    sget-object v1, Lxi6;->c:Lxi6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxi6;->d:Lm65;

    invoke-virtual {p2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, Lvi6;

    const/4 v0, 0x0

    invoke-direct {v9, p3, p0, v0}, Lvi6;-><init>(Landroid/os/Bundle;Lha9;I)V

    new-instance v2, Lu65;

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-string p0, "unknown screen "

    invoke-static {p0, v4}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Lwi6;->b:Lxi6;

    return-object p0
.end method
