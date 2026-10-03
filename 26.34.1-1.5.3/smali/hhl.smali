.class public final Lhhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Lhhl;

.field public static final b:Lihl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhl;->a:Lhhl;

    sget-object v0, Lihl;->c:Lihl;

    sput-object v0, Lhhl;->b:Lihl;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Lhhl;->b:Lihl;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 12

    sget-object p0, Lg2a;->f:Lg2a;

    sget-object v0, Lhhl;->b:Lihl;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lrx9;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lrx9;-><init>(I)V

    sget-object v2, Lihl;->c:Lihl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lihl;->d:Ltj5;

    invoke-virtual {p2, v2}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lm5h;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lm5h;-><init>(Lrx9;B)V

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_1
    sget-object v2, Lihl;->e:Ltj5;

    invoke-virtual {p2, v2}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Lhhl;

    if-eqz v2, :cond_4

    const-string v2, "url"

    invoke-static {v2, p3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance p0, Lm;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v2, v1}, Lm;-><init>(Lrx9;Ljava/lang/String;B)V

    goto :goto_0

    :goto_1
    new-instance v3, Ldk5;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lghl;

    invoke-direct {p2}, Lghl;-><init>()V

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p0}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Could not find url for pmb webview"

    invoke-virtual {p3, p0, p1, v0, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v5, p2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid route "

    invoke-static {p3, v5}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p3, v5}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v1
.end method
