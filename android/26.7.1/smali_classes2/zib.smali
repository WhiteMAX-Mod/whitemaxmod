.class public final Lzib;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lf7f;


# direct methods
.method public constructor <init>(Ldgb;JLf7f;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-wide p2, p0, Lzib;->b:J

    iput-object p4, p0, Lzib;->c:Lf7f;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 4

    new-instance v0, Lyib;

    new-instance v1, Lomf;

    invoke-direct {v1, p1}, Lomf;-><init>(Lkjb;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lzib;->c:Lf7f;

    invoke-virtual {p1}, Lf7f;->a()Ld7f;

    move-result-object p1

    iget-wide v2, p0, Lzib;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lyib;-><init>(Lomf;JLd7f;)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void
.end method
