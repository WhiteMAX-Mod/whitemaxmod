.class public final Lg42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Lh89;

.field public a:Lrn2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrn2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lrn2;-><init>(JJ)V

    iput-object v0, p0, Lg42;->a:Lrn2;

    iput-wide v1, p0, Lg42;->b:J

    iput-wide v1, p0, Lg42;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg42;->d:Z

    iput-boolean v0, p0, Lg42;->o:Z

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    iput-object v0, p0, Lg42;->X:Lh89;

    return-void
.end method
