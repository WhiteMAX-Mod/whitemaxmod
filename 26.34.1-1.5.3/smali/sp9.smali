.class public final Lsp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Lsp9;

.field public static final b:Ltp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsp9;->a:Lsp9;

    sget-object v0, Ltp9;->c:Ltp9;

    sput-object v0, Lsp9;->b:Ltp9;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Lsp9;->b:Ltp9;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 10

    sget-object p0, Ltp9;->c:Ltp9;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lrx9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lrx9;-><init>(I)V

    new-instance v1, Ldk5;

    sget-object v6, Lak5;->c:Lak5;

    new-instance v8, Loz6;

    const/4 v0, 0x2

    invoke-direct {v8, p3, p0, v0}, Loz6;-><init>(Landroid/os/Bundle;Lrx9;B)V

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v1
.end method
