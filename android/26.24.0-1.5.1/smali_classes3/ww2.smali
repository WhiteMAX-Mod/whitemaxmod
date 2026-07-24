.class public final synthetic Lww2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:B

.field public final synthetic g:Lcx8;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JZZBLcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lww2;->a:J

    iput-object p3, p0, Lww2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lww2;->c:J

    iput-boolean p6, p0, Lww2;->d:Z

    iput-boolean p7, p0, Lww2;->e:Z

    iput-byte p8, p0, Lww2;->f:B

    iput-object p9, p0, Lww2;->g:Lcx8;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-wide v1, p0, Lww2;->a:J

    iget-object v3, p0, Lww2;->b:Ljava/lang/String;

    iget-wide v4, p0, Lww2;->c:J

    iget-boolean v6, p0, Lww2;->d:Z

    iget-boolean v7, p0, Lww2;->e:Z

    iget-byte v8, p0, Lww2;->f:B

    iget-object v9, p0, Lww2;->g:Lcx8;

    invoke-direct/range {v0 .. v9}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(JLjava/lang/String;JZZBLcx8;)V

    return-object v0
.end method
