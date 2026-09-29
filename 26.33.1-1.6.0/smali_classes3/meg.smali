.class public final Lmeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:Loeg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lpwb;

.field public final synthetic e:Lpwb;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loeg;Ljava/lang/String;Ljava/util/ArrayList;Lpwb;Lpwb;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeg;->a:Loeg;

    iput-object p2, p0, Lmeg;->b:Ljava/lang/String;

    iput-object p3, p0, Lmeg;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lmeg;->d:Lpwb;

    iput-object p5, p0, Lmeg;->e:Lpwb;

    iput-object p6, p0, Lmeg;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lsq4;

    iget-object p2, p0, Lmeg;->a:Loeg;

    iget-object v0, p2, Loeg;->a:Lg53;

    iget-object p2, p2, Loeg;->c:Lxeg;

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg53;->P(J)Lj23;

    move-result-object v0

    iget-object v1, p0, Lmeg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj23;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lxeg;->a(Lj23;Ljava/lang/String;)Lydg;

    move-result-object p2

    iget-object v1, p0, Lmeg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmeg;->d:Lpwb;

    iget-wide v0, v0, Lj23;->a:J

    invoke-virtual {p2, v0, v1}, Lpwb;->a(J)Z

    iget-object p0, p0, Lmeg;->e:Lpwb;

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsq4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v1}, Lxeg;->b(Lsq4;Ljava/lang/String;)Lydg;

    move-result-object p1

    iget-object p0, p0, Lmeg;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
