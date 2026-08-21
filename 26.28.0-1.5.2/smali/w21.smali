.class public final Lw21;
.super Lsg5;
.source "SourceFile"


# instance fields
.field public final c:Les0;

.field public final synthetic d:Llqh;


# direct methods
.method public constructor <init>(Llqh;Llq0;Les0;)V
    .locals 0

    iput-object p1, p0, Lw21;->d:Llqh;

    invoke-direct {p0, p2}, Lsg5;-><init>(Llq0;)V

    iput-object p3, p0, Lw21;->c:Les0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lw21;->d:Llqh;

    iget-object p1, p1, Llqh;->c:Ljava/lang/Object;

    check-cast p1, Lhrh;

    iget-object v0, p0, Lsg5;->b:Llq0;

    iget-object p0, p0, Lw21;->c:Les0;

    invoke-virtual {p1, v0, p0}, Lhrh;->b(Llq0;Les0;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lp76;

    iget-object v0, p0, Lw21;->c:Les0;

    iget-object v1, v0, Les0;->a:Lv78;

    invoke-static {p1}, Llq0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lv78;->h:Lbne;

    invoke-static {p2, v3}, Loc9;->R(Lp76;Lbne;)Z

    move-result v3

    iget-object v4, p0, Lsg5;->b:Llq0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lv78;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lv78;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lp76;->g(Lp76;)V

    iget-object p0, p0, Lw21;->d:Llqh;

    iget-object p0, p0, Llqh;->c:Ljava/lang/Object;

    check-cast p0, Lhrh;

    invoke-virtual {p0, v4, v0}, Lhrh;->b(Llq0;Les0;)V

    :cond_3
    return-void
.end method
