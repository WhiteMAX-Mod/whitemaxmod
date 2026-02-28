.class public final Lk30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl8;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Ll30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lj30;->a()Lk30;

    return-void
.end method

.method public constructor <init>(Lj30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj30;->a:Lzl8;

    iput-object v0, p0, Lk30;->a:Lzl8;

    iget-wide v0, p1, Lj30;->b:J

    iput-wide v0, p0, Lk30;->b:J

    iget-wide v0, p1, Lj30;->c:J

    iput-wide v0, p0, Lk30;->c:J

    iget-wide v0, p1, Lj30;->d:J

    iput-wide v0, p0, Lk30;->d:J

    iget-object v0, p1, Lj30;->e:Ljava/util/List;

    iput-object v0, p0, Lk30;->e:Ljava/util/List;

    iget-object v0, p1, Lj30;->f:Ljava/lang/String;

    iput-object v0, p0, Lk30;->f:Ljava/lang/String;

    iget v0, p1, Lj30;->g:F

    iput v0, p0, Lk30;->g:F

    iget-boolean v0, p1, Lj30;->h:Z

    iput-boolean v0, p0, Lk30;->h:Z

    iget-object p1, p1, Lj30;->i:Ll30;

    iput-object p1, p0, Lk30;->i:Ll30;

    return-void
.end method
