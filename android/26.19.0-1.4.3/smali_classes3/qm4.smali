.class public final Lqm4;
.super Lgk8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget v0, Lbrb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Lh0i;-><init>(ILandroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lh0i;
    .locals 1

    iget-object v0, p0, Lh0i;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Lh0i;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lqm4;

    invoke-direct {v0, p1}, Lqm4;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
