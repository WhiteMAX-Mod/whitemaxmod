.class public final Lf4h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:Lg4h;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic i:Lmsb;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lg4h;Ljava/lang/CharSequence;Lru/ok/tamtam/android/util/share/ShareData;Lmsb;IZLd05;)V
    .locals 0

    iput-object p1, p0, Lf4h;->f:Lg4h;

    iput-object p2, p0, Lf4h;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Lf4h;->h:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p4, p0, Lf4h;->i:Lmsb;

    iput p5, p0, Lf4h;->j:I

    iput-boolean p6, p0, Lf4h;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf4h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf4h;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lf4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    new-instance v0, Lf4h;

    iget v5, p0, Lf4h;->j:I

    iget-boolean v6, p0, Lf4h;->k:Z

    iget-object v1, p0, Lf4h;->f:Lg4h;

    iget-object v2, p0, Lf4h;->g:Ljava/lang/CharSequence;

    iget-object v3, p0, Lf4h;->h:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Lf4h;->i:Lmsb;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lf4h;-><init>(Lg4h;Ljava/lang/CharSequence;Lru/ok/tamtam/android/util/share/ShareData;Lmsb;IZLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lf4h;->e:Z

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

    sget-object p1, Lm7c;->b:Lm7c;

    new-instance v2, Le4h;

    iget-boolean v8, p0, Lf4h;->k:Z

    const/4 v9, 0x0

    iget-object v3, p0, Lf4h;->f:Lg4h;

    iget-object v4, p0, Lf4h;->g:Ljava/lang/CharSequence;

    iget-object v5, p0, Lf4h;->h:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, p0, Lf4h;->i:Lmsb;

    iget v7, p0, Lf4h;->j:I

    invoke-direct/range {v2 .. v9}, Le4h;-><init>(Lg4h;Ljava/lang/CharSequence;Lru/ok/tamtam/android/util/share/ShareData;Lmsb;IZLd05;)V

    iput-boolean v1, p0, Lf4h;->e:Z

    invoke-static {p1, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
