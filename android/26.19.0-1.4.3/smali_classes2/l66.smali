.class public final synthetic Ll66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll66;->a:Landroid/net/Uri;

    iput-wide p2, p0, Ll66;->b:J

    iput-wide p4, p0, Ll66;->c:J

    iput-object p6, p0, Ll66;->d:Ljava/lang/String;

    iput-wide p7, p0, Ll66;->e:J

    iput-object p9, p0, Ll66;->f:Ljava/lang/String;

    iput-wide p10, p0, Ll66;->g:J

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll66;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-wide v2, p0, Ll66;->b:J

    iget-wide v4, p0, Ll66;->c:J

    iget-object v6, p0, Ll66;->d:Ljava/lang/String;

    iget-wide v7, p0, Ll66;->e:J

    iget-object v9, p0, Ll66;->f:Ljava/lang/String;

    iget-wide v11, p0, Ll66;->g:J

    invoke-direct/range {v1 .. v12}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
