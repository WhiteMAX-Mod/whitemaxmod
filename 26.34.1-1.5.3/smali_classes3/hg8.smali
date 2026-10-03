.class public final Lhg8;
.super Lww9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lkck;->b:Lkck;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Limk;-><init>(Lkck;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Limk;
    .locals 0

    iget-object p0, p0, Limk;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Limk;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lhg8;

    invoke-direct {p1, p0}, Lhg8;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method
