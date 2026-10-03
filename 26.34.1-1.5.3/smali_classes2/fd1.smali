.class public final Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Le76;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lu36;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu36;->a:Le76;

    iget-object v0, v0, Le76;->a:Ljava/lang/String;

    iget-object v0, p1, Lu36;->h:La76;

    iget-wide v0, v0, La76;->a:J

    iput-wide v0, p0, Lfd1;->a:J

    iget-wide v0, p1, Lu36;->e:J

    iput-wide v0, p0, Lfd1;->b:J

    iget-wide v0, p1, Lu36;->c:J

    iput-wide v0, p0, Lfd1;->c:J

    iget v0, p1, Lu36;->b:I

    iget-object v1, p1, Lu36;->a:Le76;

    iput-object v1, p0, Lfd1;->d:Le76;

    iput v0, p0, Lfd1;->e:I

    iget v0, p1, Lu36;->f:I

    iput v0, p0, Lfd1;->f:I

    iget p1, p1, Lu36;->g:I

    iput p1, p0, Lfd1;->g:I

    return-void
.end method
