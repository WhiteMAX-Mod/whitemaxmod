.class public final Lrkf;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lrkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrkf;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lrkf;->b:Lrkf;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    :cond_0
    return-void
.end method
