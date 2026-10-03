.class public final Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Ldw;

.field public static final b:Lew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldw;->a:Ldw;

    sget-object v0, Lew;->c:Lew;

    sput-object v0, Ldw;->b:Lew;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Ldw;->b:Lew;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 11

    sget-object p0, Ldw;->b:Lew;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lrx9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lew;->d:Ltj5;

    invoke-virtual {p2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, Lcw;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcw;-><init>(Lrx9;B)V

    new-instance v2, Ldk5;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-string p0, "Unknown route="

    invoke-static {p0, v4}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v0
.end method
