.class public final Lfzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkzb;

.field public final d:Lrzb;

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJLkzb;Lrzb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lfzb;->a:Ljava/lang/String;

    iput-object p8, p0, Lfzb;->b:Ljava/lang/String;

    iput-object p5, p0, Lfzb;->c:Lkzb;

    iput-object p6, p0, Lfzb;->d:Lrzb;

    iput-wide p1, p0, Lfzb;->e:J

    iput-wide p3, p0, Lfzb;->f:J

    iput-boolean p9, p0, Lfzb;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Llob;
    .locals 10

    new-instance v0, Llob;

    new-instance v8, Lezb;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lezb;-><init>(Lfzb;B)V

    new-instance v9, Lezb;

    const/4 v1, 0x1

    invoke-direct {v9, p0, v1}, Lezb;-><init>(Lfzb;B)V

    iget-object v1, p0, Lfzb;->a:Ljava/lang/String;

    iget-object v2, p0, Lfzb;->b:Ljava/lang/String;

    iget-wide v3, p0, Lfzb;->e:J

    iget-wide v5, p0, Lfzb;->f:J

    iget-boolean v7, p0, Lfzb;->g:Z

    invoke-direct/range {v0 .. v9}, Llob;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLax7;Lax7;)V

    return-object v0
.end method
