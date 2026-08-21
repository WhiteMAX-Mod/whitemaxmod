.class public final Lhx7;
.super Lq99;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Luui;->b:Luui;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lm4j;-><init>(Luui;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lm4j;
    .locals 0

    iget-object p0, p0, Lm4j;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lm4j;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lhx7;

    invoke-direct {p1, p0}, Lhx7;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method
