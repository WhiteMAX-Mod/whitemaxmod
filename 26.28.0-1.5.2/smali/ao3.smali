.class public final Lao3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Lao3;

.field public static final b:Lbo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lao3;->a:Lao3;

    sget-object v0, Lbo3;->c:Lbo3;

    sput-object v0, Lao3;->b:Lbo3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 10

    sget-object p0, Lao3;->b:Lbo3;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lq65;

    new-instance p0, Lk82;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Lk82;-><init>(I)V

    new-instance v1, Lzn3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzn3;-><init>(I)V

    invoke-direct {v6, p0, v1}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance p0, Lha9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lha9;-><init>(I)V

    sget-object v1, Lbo3;->d:Lm65;

    invoke-virtual {p2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lu65;

    new-instance v8, Li;

    const/4 v0, 0x4

    invoke-direct {v8, v0, p0}, Li;-><init>(ILha9;)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "invalid route "

    invoke-static {p0, v3}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Lao3;->b:Lbo3;

    return-object p0
.end method
