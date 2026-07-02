.class public final Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lp11;

.field public final b:Ljava/lang/String;

.field public final c:Lo11;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Ln11;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln11;->a:Lp11;

    iput-object v0, p0, Lr11;->a:Lp11;

    iget-object v0, p1, Ln11;->b:Ljava/lang/String;

    iput-object v0, p0, Lr11;->b:Ljava/lang/String;

    iget-object v0, p1, Ln11;->c:Lo11;

    iput-object v0, p0, Lr11;->c:Lo11;

    iget-object v0, p1, Ln11;->d:Ljava/lang/String;

    iput-object v0, p0, Lr11;->d:Ljava/lang/String;

    iget-object v0, p1, Ln11;->e:Ljava/lang/String;

    iput-object v0, p0, Lr11;->e:Ljava/lang/String;

    iget-boolean v0, p1, Ln11;->f:Z

    iput-boolean v0, p0, Lr11;->f:Z

    iget-wide v0, p1, Ln11;->g:J

    iput-wide v0, p0, Lr11;->g:J

    return-void
.end method
