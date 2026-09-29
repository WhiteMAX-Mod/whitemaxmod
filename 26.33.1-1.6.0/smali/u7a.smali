.class public final Lu7a;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lu7a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7a;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lu7a;->b:Lu7a;

    return-void
.end method


# virtual methods
.method public final j(Lxv9;)V
    .locals 3

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    sget-object v0, Lc7a;->c:Lc7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc7a;->g:Lti5;

    iget-object v0, v0, Lti5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method
