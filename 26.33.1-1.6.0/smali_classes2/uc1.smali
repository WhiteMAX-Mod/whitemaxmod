.class public final Luc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lh66;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ly26;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly26;->a:Lh66;

    iget-object v0, v0, Lh66;->a:Ljava/lang/String;

    iget-object v0, p1, Ly26;->h:Ld66;

    iget-wide v0, v0, Ld66;->a:J

    iput-wide v0, p0, Luc1;->a:J

    iget-wide v0, p1, Ly26;->e:J

    iput-wide v0, p0, Luc1;->b:J

    iget-wide v0, p1, Ly26;->c:J

    iput-wide v0, p0, Luc1;->c:J

    iget v0, p1, Ly26;->b:I

    iget-object v1, p1, Ly26;->a:Lh66;

    iput-object v1, p0, Luc1;->d:Lh66;

    iput v0, p0, Luc1;->e:I

    iget v0, p1, Ly26;->f:I

    iput v0, p0, Luc1;->f:I

    iget p1, p1, Ly26;->g:I

    iput p1, p0, Luc1;->g:I

    return-void
.end method
