.class public final Lr5c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lc2g;


# direct methods
.method public constructor <init>(Lj3c;JLc2g;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    iput-wide p2, p0, Lr5c;->b:J

    iput-object p4, p0, Lr5c;->c:Lc2g;

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 4

    new-instance v0, Lq5c;

    new-instance v1, Ldjg;

    invoke-direct {v1, p1}, Ldjg;-><init>(Lc6c;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lr5c;->c:Lc2g;

    invoke-virtual {p1}, Lc2g;->a()La2g;

    move-result-object p1

    iget-wide v2, p0, Lr5c;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lq5c;-><init>(Ldjg;JLa2g;)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method
