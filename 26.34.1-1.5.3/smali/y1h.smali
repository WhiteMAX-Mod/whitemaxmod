.class public final Ly1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Ly1h;

.field public static final b:Lz1h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1h;->a:Ly1h;

    sget-object v0, Lz1h;->c:Lz1h;

    sput-object v0, Ly1h;->b:Lz1h;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Ly1h;->b:Lz1h;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 12

    sget-object p0, Ly1h;->b:Lz1h;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lzj5;->c:Lzj5;

    new-instance v1, Lrx9;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lrx9;-><init>(I)V

    sget-object v2, Lz1h;->c:Lz1h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1h;->d:Ltj5;

    invoke-virtual {p2, v2}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcw;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcw;-><init>(Lrx9;B)V

    :goto_0
    move-object v8, p0

    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object p0, Lz1h;->e:Ltj5;

    invoke-virtual {p2, p0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lyj5;

    new-instance v0, Ld3f;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ld3f;-><init>(B)V

    new-instance v2, Ld3f;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ld3f;-><init>(B)V

    invoke-direct {p0, v0, v2}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v0, Lcw;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcw;-><init>(Lrx9;B)V

    goto :goto_0

    :goto_1
    new-instance v3, Ldk5;

    const/16 v11, 0x28

    const/4 v7, 0x0

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
