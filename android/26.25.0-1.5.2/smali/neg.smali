.class public final Lneg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Lneg;

.field public static final b:Loeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lneg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lneg;->a:Lneg;

    sget-object v0, Loeg;->c:Loeg;

    sput-object v0, Lneg;->b:Loeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 11

    sget-object p0, Lneg;->b:Loeg;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v5, Lo39;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v5, p0}, Lo39;-><init>(I)V

    const-string p0, "set_id"

    invoke-static {p3, p0}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    const-string p0, "from_settings"

    invoke-static {p3, p0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    move v4, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    sget-object p0, Loeg;->c:Loeg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loeg;->d:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lvkf;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v5}, Lvkf;-><init>(ILo39;)V

    :goto_4
    move-object v9, p0

    goto :goto_5

    :cond_3
    sget-object p0, Loeg;->e:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lvkf;

    const/4 v0, 0x7

    invoke-direct {p0, v0, v5}, Lvkf;-><init>(ILo39;)V

    goto :goto_4

    :cond_4
    sget-object p0, Loeg;->f:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lvkf;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v5}, Lvkf;-><init>(ILo39;)V

    goto :goto_4

    :cond_5
    sget-object p0, Loeg;->g:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v1, Lmdd;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lmdd;-><init>(JZLo39;I)V

    move-object v9, v1

    :goto_5
    new-instance v2, Ld35;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v2

    :cond_6
    move-object v4, p2

    const-string p0, "invalid route "

    invoke-static {p0, v4}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Lneg;->b:Loeg;

    return-object p0
.end method
