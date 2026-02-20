.class public final Ldo6;
.super Lktg;
.source "SourceFile"


# instance fields
.field public e:Lktg;


# direct methods
.method public constructor <init>(Lktg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo6;->e:Lktg;

    return-void
.end method


# virtual methods
.method public final a()Lktg;
    .locals 1

    iget-object v0, p0, Ldo6;->e:Lktg;

    invoke-virtual {v0}, Lktg;->a()Lktg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lktg;
    .locals 1

    iget-object v0, p0, Ldo6;->e:Lktg;

    invoke-virtual {v0}, Lktg;->b()Lktg;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ldo6;->e:Lktg;

    invoke-virtual {v0}, Lktg;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lktg;
    .locals 1

    iget-object v0, p0, Ldo6;->e:Lktg;

    invoke-virtual {v0, p1, p2}, Lktg;->d(J)Lktg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldo6;->e:Lktg;

    invoke-virtual {v0}, Lktg;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldo6;->e:Lktg;

    invoke-virtual {v0}, Lktg;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lktg;
    .locals 1

    iget-object v0, p0, Ldo6;->e:Lktg;

    invoke-virtual {v0, p1, p2, p3}, Lktg;->g(JLjava/util/concurrent/TimeUnit;)Lktg;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Ldo6;->e:Lktg;

    invoke-virtual {v0}, Lktg;->h()J

    move-result-wide v0

    return-wide v0
.end method
