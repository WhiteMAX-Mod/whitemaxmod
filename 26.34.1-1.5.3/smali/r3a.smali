.class public final Lr3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Lr3a;

.field public static final b:Ls3a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3a;->a:Lr3a;

    sget-object v0, Ls3a;->c:Ls3a;

    sput-object v0, Lr3a;->b:Ls3a;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Lr3a;->b:Ls3a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 12

    sget-object p0, Lr3a;->b:Ls3a;

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

    sget-object v1, Ls3a;->d:Ltj5;

    invoke-virtual {p2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lp3a;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lp3a;-><init>(Landroid/os/Bundle;B)V

    move-object v10, p0

    goto :goto_0

    :cond_1
    sget-object v1, Ls3a;->e:Ltj5;

    invoke-virtual {p2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "id"

    invoke-static {v0, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Lq3a;

    invoke-direct {v2, v0, v1, p0}, Lq3a;-><init>(JLrx9;)V

    move-object v10, v2

    :goto_0
    new-instance v3, Ldk5;

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    const-string p0, "invalid route "

    invoke-static {p0, v5}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v0
.end method
