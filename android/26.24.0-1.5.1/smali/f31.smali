.class public final Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ld31;

.field public final b:Ljava/lang/String;

.field public final c:Lc31;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Lb31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb31;->a:Ld31;

    iput-object v0, p0, Lf31;->a:Ld31;

    iget-object v0, p1, Lb31;->b:Ljava/lang/String;

    iput-object v0, p0, Lf31;->b:Ljava/lang/String;

    iget-object v0, p1, Lb31;->c:Lc31;

    iput-object v0, p0, Lf31;->c:Lc31;

    iget-object v0, p1, Lb31;->d:Ljava/lang/String;

    iput-object v0, p0, Lf31;->d:Ljava/lang/String;

    iget-object v0, p1, Lb31;->e:Ljava/lang/String;

    iput-object v0, p0, Lf31;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lb31;->f:Z

    iput-boolean v0, p0, Lf31;->f:Z

    iget-wide v0, p1, Lb31;->g:J

    iput-wide v0, p0, Lf31;->g:J

    return-void
.end method
