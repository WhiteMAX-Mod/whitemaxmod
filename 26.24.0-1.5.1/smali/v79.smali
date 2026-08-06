.class public final Lv79;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lv79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv79;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lv79;->b:Lv79;

    return-void
.end method


# virtual methods
.method public final i(Lcx8;)V
    .locals 3

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    sget-object v0, Ld79;->c:Ld79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld79;->g:Lnz4;

    iget-object v0, v0, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method
