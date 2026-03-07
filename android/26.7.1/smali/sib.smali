.class public final Lsib;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lf7f;


# direct methods
.method public constructor <init>(Ldgb;JLjava/util/concurrent/TimeUnit;Lf7f;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-wide p2, p0, Lsib;->b:J

    iput-object p4, p0, Lsib;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsib;->d:Lf7f;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 6

    new-instance v1, Lomf;

    invoke-direct {v1, p1}, Lomf;-><init>(Lkjb;)V

    new-instance v0, Lrib;

    iget-object v4, p0, Lsib;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lsib;->d:Lf7f;

    iget-wide v2, p0, Lsib;->b:J

    invoke-direct/range {v0 .. v5}, Lrib;-><init>(Lomf;JLjava/util/concurrent/TimeUnit;Lf7f;)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void
.end method
