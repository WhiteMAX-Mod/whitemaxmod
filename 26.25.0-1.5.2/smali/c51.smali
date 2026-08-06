.class public final Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:La51;

.field public final b:Ljava/lang/String;

.field public final c:Lz41;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Ly41;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly41;->a:La51;

    iput-object v0, p0, Lc51;->a:La51;

    iget-object v0, p1, Ly41;->b:Ljava/lang/String;

    iput-object v0, p0, Lc51;->b:Ljava/lang/String;

    iget-object v0, p1, Ly41;->c:Lz41;

    iput-object v0, p0, Lc51;->c:Lz41;

    iget-object v0, p1, Ly41;->d:Ljava/lang/String;

    iput-object v0, p0, Lc51;->d:Ljava/lang/String;

    iget-object v0, p1, Ly41;->e:Ljava/lang/String;

    iput-object v0, p0, Lc51;->e:Ljava/lang/String;

    iget-boolean v0, p1, Ly41;->f:Z

    iput-boolean v0, p0, Lc51;->f:Z

    iget-wide v0, p1, Ly41;->g:J

    iput-wide v0, p0, Lc51;->g:J

    return-void
.end method
