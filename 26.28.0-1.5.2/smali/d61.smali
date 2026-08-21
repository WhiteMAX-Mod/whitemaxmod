.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lb61;

.field public final b:Ljava/lang/String;

.field public final c:La61;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Lz51;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz51;->a:Lb61;

    iput-object v0, p0, Ld61;->a:Lb61;

    iget-object v0, p1, Lz51;->b:Ljava/lang/String;

    iput-object v0, p0, Ld61;->b:Ljava/lang/String;

    iget-object v0, p1, Lz51;->c:La61;

    iput-object v0, p0, Ld61;->c:La61;

    iget-object v0, p1, Lz51;->d:Ljava/lang/String;

    iput-object v0, p0, Ld61;->d:Ljava/lang/String;

    iget-object v0, p1, Lz51;->e:Ljava/lang/String;

    iput-object v0, p0, Ld61;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lz51;->f:Z

    iput-boolean v0, p0, Ld61;->f:Z

    iget-wide v0, p1, Lz51;->g:J

    iput-wide v0, p0, Ld61;->g:J

    return-void
.end method
