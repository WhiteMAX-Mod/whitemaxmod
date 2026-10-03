.class public final Luig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:Lwig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lazb;

.field public final synthetic e:Lazb;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwig;Ljava/lang/String;Ljava/util/ArrayList;Lazb;Lazb;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luig;->a:Lwig;

    iput-object p2, p0, Luig;->b:Ljava/lang/String;

    iput-object p3, p0, Luig;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Luig;->d:Lazb;

    iput-object p5, p0, Luig;->e:Lazb;

    iput-object p6, p0, Luig;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgs4;

    iget-object p2, p0, Luig;->a:Lwig;

    iget-object v0, p2, Lwig;->a:Lr63;

    iget-object p2, p2, Lwig;->c:Lfjg;

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr63;->P(J)Lv33;

    move-result-object v0

    iget-object v1, p0, Luig;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv33;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lfjg;->a(Lv33;Ljava/lang/String;)Lgig;

    move-result-object p2

    iget-object v1, p0, Luig;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Luig;->d:Lazb;

    iget-wide v0, v0, Lv33;->a:J

    invoke-virtual {p2, v0, v1}, Lazb;->a(J)Z

    iget-object p0, p0, Luig;->e:Lazb;

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lazb;->a(J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgs4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v1}, Lfjg;->b(Lgs4;Ljava/lang/String;)Lgig;

    move-result-object p1

    iget-object p0, p0, Luig;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
