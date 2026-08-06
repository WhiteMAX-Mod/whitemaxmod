.class public final Lj71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lbp5;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lam5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lam5;->a:Lbp5;

    iget-object v0, v0, Lbp5;->a:Ljava/lang/String;

    iget-object v0, p1, Lam5;->h:Lyo5;

    iget-wide v0, v0, Lyo5;->a:J

    iput-wide v0, p0, Lj71;->a:J

    iget-wide v0, p1, Lam5;->e:J

    iput-wide v0, p0, Lj71;->b:J

    iget-wide v0, p1, Lam5;->c:J

    iput-wide v0, p0, Lj71;->c:J

    iget v0, p1, Lam5;->b:I

    iget-object v1, p1, Lam5;->a:Lbp5;

    iput-object v1, p0, Lj71;->d:Lbp5;

    iput v0, p0, Lj71;->e:I

    iget v0, p1, Lam5;->f:I

    iput v0, p0, Lj71;->f:I

    iget p1, p1, Lam5;->g:I

    iput p1, p0, Lj71;->g:I

    return-void
.end method
