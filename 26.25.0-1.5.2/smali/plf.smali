.class public final Lplf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Lplf;

.field public static final b:Lqlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lplf;->a:Lplf;

    sget-object v0, Lqlf;->c:Lqlf;

    sput-object v0, Lplf;->b:Lqlf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 11

    sget-object p0, Lplf;->b:Lqlf;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lo39;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lo39;-><init>(I)V

    sget-object v1, Lqlf;->c:Lqlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqlf;->d:Lv25;

    invoke-virtual {p2, v1}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, Lvkf;

    const/4 v0, 0x1

    invoke-direct {v9, v0, p0}, Lvkf;-><init>(ILo39;)V

    new-instance v2, Ld35;

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-class p0, Lplf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid route "

    invoke-static {p2, v4}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p3, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v4}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p0, p2, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Lplf;->b:Lqlf;

    return-object p0
.end method
