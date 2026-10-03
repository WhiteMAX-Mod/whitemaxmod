.class public final Lfy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Lfy3;

.field public static final b:Lgy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfy3;->a:Lfy3;

    sget-object v0, Lgy3;->c:Lgy3;

    sput-object v0, Lfy3;->b:Lgy3;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Lfy3;->b:Lgy3;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 10

    sget-object p0, Lfy3;->b:Lgy3;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lyj5;

    new-instance p0, Lsj3;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lsj3;-><init>(B)V

    new-instance v1, Lsj3;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lsj3;-><init>(B)V

    invoke-direct {v6, p0, v1}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance p0, Lrx9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lgy3;->d:Ltj5;

    invoke-virtual {p2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldk5;

    new-instance v8, Lcw;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, Lcw;-><init>(Lrx9;B)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "invalid route "

    invoke-static {p0, v3}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v0
.end method
