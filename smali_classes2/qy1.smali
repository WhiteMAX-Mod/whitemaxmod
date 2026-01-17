.class public final Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Lm38;

.field public a:Lmh2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmh2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lmh2;-><init>(JJ)V

    iput-object v0, p0, Lqy1;->a:Lmh2;

    iput-wide v1, p0, Lqy1;->b:J

    iput-wide v1, p0, Lqy1;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy1;->d:Z

    iput-boolean v0, p0, Lqy1;->o:Z

    new-instance v0, Lm38;

    invoke-direct {v0}, Lm38;-><init>()V

    iput-object v0, p0, Lqy1;->X:Lm38;

    return-void
.end method
