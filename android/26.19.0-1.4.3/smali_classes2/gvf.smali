.class public final Lgvf;
.super Lbq6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lase;

.field public final synthetic c:Lib2;


# direct methods
.method public constructor <init>(Lib2;Lase;Lase;)V
    .locals 0

    iput-object p1, p0, Lgvf;->c:Lib2;

    iput-object p3, p0, Lgvf;->b:Lase;

    invoke-direct {p0, p2}, Lbq6;-><init>(Lase;)V

    return-void
.end method


# virtual methods
.method public final f(J)Lzre;
    .locals 8

    iget-object v0, p0, Lgvf;->b:Lase;

    invoke-interface {v0, p1, p2}, Lase;->f(J)Lzre;

    move-result-object p1

    new-instance p2, Lzre;

    new-instance v0, Lcse;

    iget-object v1, p1, Lzre;->a:Lcse;

    iget-wide v2, v1, Lcse;->a:J

    iget-wide v4, v1, Lcse;->b:J

    iget-object v1, p0, Lgvf;->c:Lib2;

    iget-wide v6, v1, Lib2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcse;-><init>(JJ)V

    new-instance v1, Lcse;

    iget-object p1, p1, Lzre;->b:Lcse;

    iget-wide v2, p1, Lcse;->a:J

    iget-wide v4, p1, Lcse;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcse;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lzre;-><init>(Lcse;Lcse;)V

    return-object p2
.end method
