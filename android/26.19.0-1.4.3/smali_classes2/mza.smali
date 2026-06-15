.class public final Lmza;
.super Li3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Loxa;J)V
    .locals 0

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    iput-wide p2, p0, Lmza;->b:J

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 3

    new-instance v0, Lgya;

    iget-wide v1, p0, Lmza;->b:J

    invoke-direct {v0, p1, v1, v2}, Lgya;-><init>(Ld0b;J)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void
.end method
