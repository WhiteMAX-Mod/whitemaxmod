.class public Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;
.super Lru/ok/messages/utils/Links$DeepLinkData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/Links$DeepLinkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartWebAppLink"
.end annotation


# instance fields
.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    iput-object p1, v0, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;->e:Landroid/net/Uri;

    iput-object p2, v0, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;->f:Ljava/lang/String;

    return-void
.end method
