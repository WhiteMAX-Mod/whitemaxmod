.class public final Lc4h;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lc4h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4h;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lc4h;->b:Lc4h;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-virtual {v0}, Lwi5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    :cond_0
    return-void
.end method
