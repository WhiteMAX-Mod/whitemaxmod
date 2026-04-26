.class public final Lakh;
.super Ltd7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lacg;

.field public final synthetic c:Luh2;


# direct methods
.method public constructor <init>(Luh2;Lacg;Lacg;)V
    .locals 0

    iput-object p1, p0, Lakh;->c:Luh2;

    iput-object p3, p0, Lakh;->b:Lacg;

    invoke-direct {p0, p2}, Ltd7;-><init>(Lacg;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lybg;
    .locals 8

    iget-object v0, p0, Lakh;->b:Lacg;

    invoke-interface {v0, p1, p2}, Lacg;->e(J)Lybg;

    move-result-object p1

    new-instance p2, Lybg;

    new-instance v0, Lecg;

    iget-object v1, p1, Lybg;->a:Lecg;

    iget-wide v2, v1, Lecg;->a:J

    iget-wide v4, v1, Lecg;->b:J

    iget-object v1, p0, Lakh;->c:Luh2;

    iget-wide v6, v1, Luh2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lecg;-><init>(JJ)V

    new-instance v1, Lecg;

    iget-object p1, p1, Lybg;->b:Lecg;

    iget-wide v2, p1, Lecg;->a:J

    iget-wide v4, p1, Lecg;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lecg;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lybg;-><init>(Lecg;Lecg;)V

    return-object p2
.end method
