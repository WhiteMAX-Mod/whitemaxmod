.class public final Lbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Lbng;

.field public static final b:Lcng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbng;->a:Lbng;

    sget-object v0, Lcng;->c:Lcng;

    sput-object v0, Lbng;->b:Lcng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 10

    sget-object v0, Lbng;->b:Lcng;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v8, Lha9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, Lha9;-><init>(I)V

    sget-object v0, Lcng;->c:Lcng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcng;->d:Lm65;

    invoke-virtual {p2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lq65;

    new-instance v4, Lirf;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lirf;-><init>(I)V

    new-instance v5, Lirf;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lirf;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lq65;-><init>(Laf7;Laf7;)V

    const-string v4, "sticker_id"

    invoke-static {p3, v4}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v4, "entry_point"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p3, v4}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll21;->d(Ljava/lang/String;)Lbdj;

    move-result-object v1

    :cond_1
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lu65;

    new-instance v3, Lwg5;

    const/4 v9, 0x3

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, Lwg5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, v1

    move-object v7, v3

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_2
    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Lbng;->b:Lcng;

    return-object p0
.end method
