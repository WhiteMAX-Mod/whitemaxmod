.class public final synthetic Lc87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lrx9;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;JLrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc87;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lc87;->b:J

    iput-wide p4, p0, Lc87;->c:J

    iput-object p6, p0, Lc87;->d:Ljava/lang/String;

    iput-wide p7, p0, Lc87;->e:J

    iput-object p9, p0, Lc87;->f:Ljava/lang/String;

    iput-wide p10, p0, Lc87;->g:J

    iput-object p12, p0, Lc87;->h:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lc87;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-wide v2, p0, Lc87;->b:J

    iget-wide v4, p0, Lc87;->c:J

    iget-object v6, p0, Lc87;->d:Ljava/lang/String;

    iget-wide v7, p0, Lc87;->e:J

    iget-object v9, p0, Lc87;->f:Ljava/lang/String;

    iget-wide v11, p0, Lc87;->g:J

    iget-object v13, p0, Lc87;->h:Lrx9;

    invoke-direct/range {v1 .. v13}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLrx9;)V

    return-object v1
.end method
