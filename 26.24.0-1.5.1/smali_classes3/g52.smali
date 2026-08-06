.class public final Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Las2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Lf99;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Las2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Las2;-><init>(JJ)V

    iput-object v0, p0, Lg52;->a:Las2;

    iput-wide v1, p0, Lg52;->b:J

    iput-wide v1, p0, Lg52;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg52;->d:Z

    iput-boolean v0, p0, Lg52;->e:Z

    new-instance v0, Lf99;

    invoke-direct {v0}, Lf99;-><init>()V

    iput-object v0, p0, Lg52;->f:Lf99;

    return-void
.end method
