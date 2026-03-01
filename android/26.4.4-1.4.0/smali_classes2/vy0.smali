.class public final Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final a:Lty0;

.field public final b:Ljava/lang/String;

.field public final c:Lsy0;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lph;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lph;->c:Ljava/lang/Object;

    check-cast v0, Lty0;

    iput-object v0, p0, Lvy0;->a:Lty0;

    iget-object v0, p1, Lph;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvy0;->b:Ljava/lang/String;

    iget-object v0, p1, Lph;->e:Ljava/lang/Object;

    check-cast v0, Lsy0;

    iput-object v0, p0, Lvy0;->c:Lsy0;

    iget-object v0, p1, Lph;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvy0;->d:Ljava/lang/String;

    iget-object v0, p1, Lph;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvy0;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lph;->a:Z

    iput-boolean v0, p0, Lvy0;->X:Z

    iget-wide v0, p1, Lph;->b:J

    iput-wide v0, p0, Lvy0;->Y:J

    return-void
.end method
