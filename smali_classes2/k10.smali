.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lk10;->a:J

    iput-wide v0, p0, Lk10;->a:J

    iget-object v0, p1, Lk10;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lk10;->b:Ljava/lang/Object;

    iget-object v0, p1, Lk10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lk10;->c:Ljava/lang/Object;

    iget-object v0, p1, Lk10;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lk10;->d:Ljava/lang/Object;

    iget v0, p1, Lk10;->e:I

    iput v0, p0, Lk10;->e:I

    iget-wide v0, p1, Lk10;->f:J

    iput-wide v0, p0, Lk10;->f:J

    iget-object p1, p1, Lk10;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lk10;->g:Ljava/lang/Object;

    return-void
.end method
