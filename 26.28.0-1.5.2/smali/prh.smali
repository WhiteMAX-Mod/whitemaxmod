.class public final Lprh;
.super Lsg5;
.source "SourceFile"


# instance fields
.field public final c:Les0;

.field public final d:I

.field public final e:Lbne;

.field public final synthetic f:Lgb;


# direct methods
.method public constructor <init>(Lgb;Llq0;Les0;I)V
    .locals 0

    iput-object p1, p0, Lprh;->f:Lgb;

    invoke-direct {p0, p2}, Lsg5;-><init>(Llq0;)V

    iput-object p3, p0, Lprh;->c:Les0;

    iput p4, p0, Lprh;->d:I

    iget-object p1, p3, Les0;->a:Lv78;

    iget-object p1, p1, Lv78;->h:Lbne;

    iput-object p1, p0, Lprh;->e:Lbne;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lprh;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lprh;->c:Les0;

    iget-object v2, p0, Lprh;->f:Lgb;

    iget-object p0, p0, Lsg5;->b:Llq0;

    invoke-virtual {v2, v0, p0, v1}, Lgb;->c(ILlq0;Les0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llq0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lp76;

    iget-object v0, p0, Lsg5;->b:Llq0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Llq0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lprh;->e:Lbne;

    invoke-static {p2, v1}, Loc9;->R(Lp76;Lbne;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Llq0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lp76;->g(Lp76;)V

    iget p1, p0, Lprh;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lprh;->c:Les0;

    iget-object p0, p0, Lprh;->f:Lgb;

    invoke-virtual {p0, p1, v0, v1}, Lgb;->c(ILlq0;Les0;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Llq0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
