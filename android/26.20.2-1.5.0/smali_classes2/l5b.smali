.class public final Ll5b;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lxre;


# direct methods
.method public constructor <init>(Ll4b;JLxre;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lh3;-><init>(Ll4b;)V

    iput-wide p2, p0, Ll5b;->b:J

    iput-object p4, p0, Ll5b;->c:Lxre;

    return-void
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 4

    new-instance v0, Lp6f;

    invoke-direct {v0, p1}, Lp6f;-><init>(Ly5b;)V

    new-instance p1, Lk5b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ll5b;->c:Lxre;

    iget-wide v2, p0, Ll5b;->b:J

    invoke-direct {p1, v0, v2, v3, v1}, Lk5b;-><init>(Lp6f;JLxre;)V

    iget-object v0, p0, Lh3;->a:Ll4b;

    invoke-virtual {v0, p1}, Ll4b;->f(Ly5b;)V

    return-void
.end method
