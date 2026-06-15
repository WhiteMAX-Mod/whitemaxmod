.class public final Lpza;
.super Li3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ltje;


# direct methods
.method public constructor <init>(Loxa;JLtje;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    iput-wide p2, p0, Lpza;->b:J

    iput-object p4, p0, Lpza;->c:Ltje;

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 4

    new-instance v0, Loza;

    new-instance v1, Lfye;

    invoke-direct {v1, p1}, Lfye;-><init>(Ld0b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lpza;->c:Ltje;

    invoke-virtual {p1}, Ltje;->a()Lrje;

    move-result-object p1

    iget-wide v2, p0, Lpza;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Loza;-><init>(Lfye;JLrje;)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void
.end method
