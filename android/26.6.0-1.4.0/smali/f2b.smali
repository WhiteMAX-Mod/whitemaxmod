.class public final Lf2b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Leie;


# direct methods
.method public constructor <init>(Luza;JLjava/util/concurrent/TimeUnit;Leie;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-wide p2, p0, Lf2b;->b:J

    iput-object p4, p0, Lf2b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lf2b;->d:Leie;

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 6

    new-instance v1, Lixe;

    invoke-direct {v1, p1}, Lixe;-><init>(Lv2b;)V

    new-instance v0, Le2b;

    iget-object v4, p0, Lf2b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf2b;->d:Leie;

    iget-wide v2, p0, Lf2b;->b:J

    invoke-direct/range {v0 .. v5}, Le2b;-><init>(Lixe;JLjava/util/concurrent/TimeUnit;Leie;)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void
.end method
