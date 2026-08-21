.class public final Lqu4;
.super Lmw8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lkyb;->a:Ljava/util/List;

    const/4 v0, 0x1

    sget-object v1, Lx6i;->c:Lx6i;

    invoke-direct {p0, v1, p1, v0}, Lugi;-><init>(Lx6i;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lugi;
    .locals 0

    iget-object p0, p0, Lugi;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lugi;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lqu4;

    invoke-direct {p1, p0}, Lqu4;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method
