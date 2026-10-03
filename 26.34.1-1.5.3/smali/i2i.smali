.class public final Li2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Li2i;

.field public static final b:Lj2i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li2i;->a:Li2i;

    sget-object v0, Lj2i;->c:Lj2i;

    sput-object v0, Li2i;->b:Lj2i;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Li2i;->b:Lj2i;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 10

    sget-object p0, Li2i;->b:Lj2i;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lj2i;->c:Lj2i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj2i;->d:Ltj5;

    invoke-virtual {p2, p0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v1, Ldk5;

    new-instance v8, Lep1;

    const/16 p0, 0xb

    invoke-direct {v8, p3, p0}, Lep1;-><init>(Ljava/lang/Object;B)V

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

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
