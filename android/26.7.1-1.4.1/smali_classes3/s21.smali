.class public final Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final a:Lq21;

.field public final b:Ljava/lang/String;

.field public final c:Lp21;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lki;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lki;->c:Ljava/lang/Object;

    check-cast v0, Lq21;

    iput-object v0, p0, Ls21;->a:Lq21;

    iget-object v0, p1, Lki;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ls21;->b:Ljava/lang/String;

    iget-object v0, p1, Lki;->e:Ljava/lang/Object;

    check-cast v0, Lp21;

    iput-object v0, p0, Ls21;->c:Lp21;

    iget-object v0, p1, Lki;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ls21;->d:Ljava/lang/String;

    iget-object v0, p1, Lki;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ls21;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lki;->a:Z

    iput-boolean v0, p0, Ls21;->X:Z

    iget-wide v0, p1, Lki;->b:J

    iput-wide v0, p0, Ls21;->Y:J

    return-void
.end method
