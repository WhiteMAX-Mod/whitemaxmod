.class public final Ljmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Ljmb;

.field public static final b:Lkmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljmb;->a:Ljmb;

    sget-object v0, Lkmb;->c:Lkmb;

    sput-object v0, Ljmb;->b:Lkmb;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Ljmb;->b:Lkmb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 11

    sget-object p0, Ljmb;->b:Lkmb;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lrx9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lkmb;->c:Lkmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkmb;->d:Ltj5;

    invoke-virtual {p2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, Lcw;

    const/16 v0, 0xe

    invoke-direct {v9, p0, v0}, Lcw;-><init>(Lrx9;B)V

    new-instance v2, Ldk5;

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-class p0, Ljmb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid route "

    invoke-static {p2, v4}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v4}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p0, p2, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
