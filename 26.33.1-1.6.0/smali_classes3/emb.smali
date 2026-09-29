.class public final Lemb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Z

.field public final synthetic f:Lfmb;

.field public final synthetic g:Lzwb;

.field public final synthetic h:Lzwb;

.field public final synthetic i:Lzwb;


# direct methods
.method public constructor <init>(Lfmb;Lzwb;Lzwb;Lzwb;Ld05;)V
    .locals 0

    iput-object p1, p0, Lemb;->f:Lfmb;

    iput-object p2, p0, Lemb;->g:Lzwb;

    iput-object p3, p0, Lemb;->h:Lzwb;

    iput-object p4, p0, Lemb;->i:Lzwb;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lemb;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lemb;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lemb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 6

    new-instance v0, Lemb;

    iget-object v3, p0, Lemb;->h:Lzwb;

    iget-object v4, p0, Lemb;->i:Lzwb;

    iget-object v1, p0, Lemb;->f:Lfmb;

    iget-object v2, p0, Lemb;->g:Lzwb;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lemb;-><init>(Lfmb;Lzwb;Lzwb;Lzwb;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lemb;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lemb;->e:Z

    iget-object p1, p0, Lemb;->f:Lfmb;

    iget-object v0, p0, Lemb;->g:Lzwb;

    iget-object v1, p0, Lemb;->h:Lzwb;

    iget-object v2, p0, Lemb;->i:Lzwb;

    invoke-static {p1, v0, v1, v2, p0}, Lfmb;->a(Lfmb;Lzwb;Lzwb;Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
