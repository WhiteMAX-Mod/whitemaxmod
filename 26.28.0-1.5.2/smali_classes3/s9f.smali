.class public final Ls9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:Lu9f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lm8b;

.field public final synthetic e:Lm8b;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu9f;Ljava/lang/String;Ljava/util/ArrayList;Lm8b;Lm8b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9f;->a:Lu9f;

    iput-object p2, p0, Ls9f;->b:Ljava/lang/String;

    iput-object p3, p0, Ls9f;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ls9f;->d:Lm8b;

    iput-object p5, p0, Ls9f;->e:Lm8b;

    iput-object p6, p0, Ls9f;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvg4;

    iget-object p2, p0, Ls9f;->a:Lu9f;

    iget-object v0, p2, Lu9f;->a:Lqw2;

    iget-object p2, p2, Lu9f;->c:Ldaf;

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqw2;->Q(J)Lrt2;

    move-result-object v0

    iget-object v1, p0, Ls9f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt2;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Ldaf;->a(Lrt2;Ljava/lang/String;)Lf9f;

    move-result-object p2

    iget-object v1, p0, Ls9f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ls9f;->d:Lm8b;

    iget-wide v0, v0, Lrt2;->a:J

    invoke-virtual {p2, v0, v1}, Lm8b;->a(J)Z

    iget-object p0, p0, Ls9f;->e:Lm8b;

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm8b;->a(J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvg4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v1}, Ldaf;->b(Lvg4;Ljava/lang/String;)Lf9f;

    move-result-object p1

    iget-object p0, p0, Ls9f;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
