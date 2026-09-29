.class public final Luwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzwb;

.field public final d:Lgxb;

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJLzwb;Lgxb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Luwb;->a:Ljava/lang/String;

    iput-object p8, p0, Luwb;->b:Ljava/lang/String;

    iput-object p5, p0, Luwb;->c:Lzwb;

    iput-object p6, p0, Luwb;->d:Lgxb;

    iput-wide p1, p0, Luwb;->e:J

    iput-wide p3, p0, Luwb;->f:J

    iput-boolean p9, p0, Luwb;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcmb;
    .locals 10

    new-instance v0, Lcmb;

    new-instance v8, Ltwb;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Ltwb;-><init>(Luwb;B)V

    new-instance v9, Ltwb;

    const/4 v1, 0x1

    invoke-direct {v9, p0, v1}, Ltwb;-><init>(Luwb;B)V

    iget-object v1, p0, Luwb;->a:Ljava/lang/String;

    iget-object v2, p0, Luwb;->b:Ljava/lang/String;

    iget-wide v3, p0, Luwb;->e:J

    iget-wide v5, p0, Luwb;->f:J

    iget-boolean v7, p0, Luwb;->g:Z

    invoke-direct/range {v0 .. v9}, Lcmb;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLsv7;Lsv7;)V

    return-object v0
.end method
