.class public final Lyy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Lc48;

.field public a:Lrh2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrh2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lrh2;-><init>(JJ)V

    iput-object v0, p0, Lyy1;->a:Lrh2;

    iput-wide v1, p0, Lyy1;->b:J

    iput-wide v1, p0, Lyy1;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy1;->d:Z

    iput-boolean v0, p0, Lyy1;->o:Z

    new-instance v0, Lc48;

    invoke-direct {v0}, Lc48;-><init>()V

    iput-object v0, p0, Lyy1;->X:Lc48;

    return-void
.end method
