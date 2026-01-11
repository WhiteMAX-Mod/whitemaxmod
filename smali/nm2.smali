.class public final synthetic Lnm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnm2;->a:J

    iput-object p3, p0, Lnm2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lnm2;->c:J

    iput-boolean p6, p0, Lnm2;->d:Z

    iput-boolean p7, p0, Lnm2;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-wide v1, p0, Lnm2;->a:J

    iget-object v3, p0, Lnm2;->b:Ljava/lang/String;

    iget-wide v4, p0, Lnm2;->c:J

    iget-boolean v6, p0, Lnm2;->d:Z

    iget-boolean v7, p0, Lnm2;->o:Z

    invoke-direct/range {v0 .. v7}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(JLjava/lang/String;JZZ)V

    return-object v0
.end method
