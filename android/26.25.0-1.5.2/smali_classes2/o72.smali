.class public final Lo72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ltu2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Lzf9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltu2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ltu2;-><init>(JJ)V

    iput-object v0, p0, Lo72;->a:Ltu2;

    iput-wide v1, p0, Lo72;->b:J

    iput-wide v1, p0, Lo72;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo72;->d:Z

    iput-boolean v0, p0, Lo72;->e:Z

    new-instance v0, Lzf9;

    invoke-direct {v0}, Lzf9;-><init>()V

    iput-object v0, p0, Lo72;->f:Lzf9;

    return-void
.end method
