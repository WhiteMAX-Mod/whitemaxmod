.class public final Lsa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lqa1;

.field public final b:Ljava/lang/String;

.field public final c:Lpa1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Loa1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loa1;->a:Lqa1;

    iput-object v0, p0, Lsa1;->a:Lqa1;

    iget-object v0, p1, Loa1;->b:Ljava/lang/String;

    iput-object v0, p0, Lsa1;->b:Ljava/lang/String;

    iget-object v0, p1, Loa1;->c:Lpa1;

    iput-object v0, p0, Lsa1;->c:Lpa1;

    iget-object v0, p1, Loa1;->d:Ljava/lang/String;

    iput-object v0, p0, Lsa1;->d:Ljava/lang/String;

    iget-object v0, p1, Loa1;->e:Ljava/lang/String;

    iput-object v0, p0, Lsa1;->e:Ljava/lang/String;

    iget-boolean v0, p1, Loa1;->f:Z

    iput-boolean v0, p0, Lsa1;->f:Z

    iget-wide v0, p1, Loa1;->g:J

    iput-wide v0, p0, Lsa1;->g:J

    iget p1, p1, Loa1;->h:I

    iput p1, p0, Lsa1;->h:I

    return-void
.end method
