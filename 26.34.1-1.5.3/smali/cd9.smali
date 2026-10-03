.class public final Lcd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Lcd9;

.field public static final b:Ldd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcd9;->a:Lcd9;

    sget-object v0, Ldd9;->c:Ldd9;

    sput-object v0, Lcd9;->b:Ldd9;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Lcd9;->b:Ldd9;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 10

    sget-object p0, Lcd9;->b:Ldd9;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lyj5;

    new-instance p0, Lwi8;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lwi8;-><init>(B)V

    new-instance v1, Lwi8;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lwi8;-><init>(B)V

    invoke-direct {v6, p0, v1}, Lyj5;-><init>(Lax7;Lax7;)V

    sget-object p0, Ldd9;->c:Ldd9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldd9;->d:Ltj5;

    invoke-virtual {p2, p0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "id"

    invoke-static {p0, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "link"

    invoke-static {p0, p3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lrx9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, p0}, Lrx9;-><init>(I)V

    new-instance v0, Lbd9;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbd9;-><init>(JLjava/lang/Object;Lrx9;B)V

    new-instance v1, Ldk5;

    const/16 v9, 0x28

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "unknown screen "

    invoke-static {p0, v3}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v0
.end method
