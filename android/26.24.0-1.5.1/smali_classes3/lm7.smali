.class public final Llm7;
.super Lmw8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lx6i;->b:Lx6i;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lugi;-><init>(Lx6i;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lugi;
    .locals 0

    iget-object p0, p0, Lugi;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lugi;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Llm7;

    invoke-direct {p1, p0}, Llm7;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method
