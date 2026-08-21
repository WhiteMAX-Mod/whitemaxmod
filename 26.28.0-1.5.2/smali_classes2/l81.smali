.class public final Ll81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lss5;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lrp5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrp5;->a:Lss5;

    iget-object v0, v0, Lss5;->a:Ljava/lang/String;

    iget-object v0, p1, Lrp5;->h:Lps5;

    iget-wide v0, v0, Lps5;->a:J

    iput-wide v0, p0, Ll81;->a:J

    iget-wide v0, p1, Lrp5;->e:J

    iput-wide v0, p0, Ll81;->b:J

    iget-wide v0, p1, Lrp5;->c:J

    iput-wide v0, p0, Ll81;->c:J

    iget v0, p1, Lrp5;->b:I

    iget-object v1, p1, Lrp5;->a:Lss5;

    iput-object v1, p0, Ll81;->d:Lss5;

    iput v0, p0, Ll81;->e:I

    iget v0, p1, Lrp5;->f:I

    iput v0, p0, Ll81;->f:I

    iget p1, p1, Lrp5;->g:I

    iput p1, p0, Ll81;->g:I

    return-void
.end method
