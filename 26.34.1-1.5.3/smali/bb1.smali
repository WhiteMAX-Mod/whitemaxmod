.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lza1;

.field public final b:Ljava/lang/String;

.field public final c:Lya1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Lxa1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxa1;->a:Lza1;

    iput-object v0, p0, Lbb1;->a:Lza1;

    iget-object v0, p1, Lxa1;->b:Ljava/lang/String;

    iput-object v0, p0, Lbb1;->b:Ljava/lang/String;

    iget-object v0, p1, Lxa1;->c:Lya1;

    iput-object v0, p0, Lbb1;->c:Lya1;

    iget-object v0, p1, Lxa1;->d:Ljava/lang/String;

    iput-object v0, p0, Lbb1;->d:Ljava/lang/String;

    iget-object v0, p1, Lxa1;->e:Ljava/lang/String;

    iput-object v0, p0, Lbb1;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lxa1;->f:Z

    iput-boolean v0, p0, Lbb1;->f:Z

    iget-wide v0, p1, Lxa1;->g:J

    iput-wide v0, p0, Lbb1;->g:J

    iget p1, p1, Lxa1;->h:I

    iput p1, p0, Lbb1;->h:I

    return-void
.end method
