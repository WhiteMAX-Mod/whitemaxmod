.class public final Lzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Lzcg;

.field public static final b:Ladg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzcg;->a:Lzcg;

    sget-object v0, Ladg;->c:Ladg;

    sput-object v0, Lzcg;->b:Ladg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 9

    sget-object v0, Lzcg;->b:Ladg;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v8, Lo39;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, Lo39;-><init>(I)V

    sget-object v0, Ladg;->c:Ladg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ladg;->d:Lv25;

    invoke-virtual {p2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lz25;

    new-instance v4, Lzzf;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lzzf;-><init>(I)V

    new-instance v5, Lzzf;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lzzf;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lz25;-><init>(Lv97;Lv97;)V

    const-string v4, "sticker_id"

    invoke-static {p3, v4}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v4, "entry_point"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p3, v4}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhpl;->a(Ljava/lang/String;)Lvzi;

    move-result-object v1

    :cond_1
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Ld35;

    new-instance v3, Led5;

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Led5;-><init>(Landroid/os/Bundle;JLvzi;Lo39;)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, v1

    move-object v7, v3

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_2
    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Lzcg;->b:Ladg;

    return-object p0
.end method
