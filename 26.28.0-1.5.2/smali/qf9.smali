.class public final Lqf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Lqf9;

.field public static final b:Lrf9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqf9;->a:Lqf9;

    sget-object v0, Lrf9;->c:Lrf9;

    sput-object v0, Lqf9;->b:Lrf9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 12

    sget-object p0, Lqf9;->b:Lrf9;

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

    sget-object v1, Lrf9;->d:Lm65;

    invoke-virtual {p2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lof9;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lof9;-><init>(ILandroid/os/Bundle;)V

    move-object v10, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lrf9;->e:Lm65;

    invoke-virtual {p2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "id"

    invoke-static {p3, v0}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lpf9;

    invoke-direct {v2, v0, v1, p0}, Lpf9;-><init>(JLha9;)V

    move-object v10, v2

    :goto_0
    new-instance v3, Lu65;

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    const-string p0, "invalid route "

    invoke-static {p0, v5}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Lqf9;->b:Lrf9;

    return-object p0
.end method
