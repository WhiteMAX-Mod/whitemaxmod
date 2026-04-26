.class public final Lgtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3f;

.field public final b:J

.field public final c:Ljuf;

.field public final d:Lkuf;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLkuf;Le3f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgtk;->e:J

    iput-wide v0, p0, Lgtk;->f:J

    iput-wide p1, p0, Lgtk;->b:J

    iget-object p1, p3, Lkuf;->b:Ljuf;

    iput-object p1, p0, Lgtk;->c:Ljuf;

    iput-object p3, p0, Lgtk;->d:Lkuf;

    iput-object p4, p0, Lgtk;->a:Le3f;

    return-void
.end method
