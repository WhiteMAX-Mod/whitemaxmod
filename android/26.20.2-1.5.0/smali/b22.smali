.class public final Lb22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lwo2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Lbf8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lwo2;-><init>(JJ)V

    iput-object v0, p0, Lb22;->a:Lwo2;

    iput-wide v1, p0, Lb22;->b:J

    iput-wide v1, p0, Lb22;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb22;->d:Z

    iput-boolean v0, p0, Lb22;->e:Z

    new-instance v0, Lbf8;

    invoke-direct {v0}, Lbf8;-><init>()V

    iput-object v0, p0, Lb22;->f:Lbf8;

    return-void
.end method
