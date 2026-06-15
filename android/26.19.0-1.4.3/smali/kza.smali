.class public final Lkza;
.super Li3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ltje;


# direct methods
.method public constructor <init>(Loxa;JLjava/util/concurrent/TimeUnit;Ltje;)V
    .locals 0

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    iput-wide p2, p0, Lkza;->b:J

    iput-object p4, p0, Lkza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lkza;->d:Ltje;

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 6

    new-instance v1, Lfye;

    invoke-direct {v1, p1}, Lfye;-><init>(Ld0b;)V

    new-instance v0, Ljza;

    iget-object v4, p0, Lkza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lkza;->d:Ltje;

    iget-wide v2, p0, Lkza;->b:J

    invoke-direct/range {v0 .. v5}, Ljza;-><init>(Lfye;JLjava/util/concurrent/TimeUnit;Ltje;)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void
.end method
