.class public final Lj15;
.super Lq99;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget-boolean v0, Lnec;->a:Z

    const/4 v0, 0x1

    sget-object v1, Luui;->c:Luui;

    invoke-direct {p0, v1, p1, v0}, Lm4j;-><init>(Luui;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lm4j;
    .locals 0

    iget-object p0, p0, Lm4j;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lm4j;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lj15;

    invoke-direct {p1, p0}, Lj15;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method
