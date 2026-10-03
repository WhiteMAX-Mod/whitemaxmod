.class public final Lrkd;
.super Lq65;
.source "SourceFile"


# instance fields
.field public final c:Lfr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq65;-><init>()V

    new-instance v0, Lfr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfr;-><init>(B)V

    iput-object v0, p0, Lrkd;->c:Lfr;

    return-void
.end method


# virtual methods
.method public final A0(Lo65;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lz8a;->a:Lob8;

    iget-object v0, v0, Lob8;->e:Lob8;

    invoke-virtual {v0, p1}, Lob8;->J0(Lo65;)Z

    move-result v1

    iget-object p0, p0, Lrkd;->c:Lfr;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfr;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfr;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfr;->c()V

    return-void

    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v1, Lpp2;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p2, v2}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Lob8;->A0(Lo65;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J0(Lo65;)Z
    .locals 1

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lz8a;->a:Lob8;

    iget-object v0, v0, Lob8;->e:Lob8;

    invoke-virtual {v0, p1}, Lob8;->J0(Lo65;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lrkd;->c:Lfr;

    iget-boolean p1, p0, Lfr;->b:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lfr;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
