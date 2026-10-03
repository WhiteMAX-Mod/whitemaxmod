.class public final Lu8h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lv8h;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic i:Lvub;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lv8h;Ljava/lang/CharSequence;Lru/ok/tamtam/android/util/share/ShareData;Lvub;IZLu15;)V
    .locals 0

    iput-object p1, p0, Lu8h;->f:Lv8h;

    iput-object p2, p0, Lu8h;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Lu8h;->h:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p4, p0, Lu8h;->i:Lvub;

    iput p5, p0, Lu8h;->j:I

    iput-boolean p6, p0, Lu8h;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lu8h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu8h;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lu8h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    new-instance v0, Lu8h;

    iget v5, p0, Lu8h;->j:I

    iget-boolean v6, p0, Lu8h;->k:Z

    iget-object v1, p0, Lu8h;->f:Lv8h;

    iget-object v2, p0, Lu8h;->g:Ljava/lang/CharSequence;

    iget-object v3, p0, Lu8h;->h:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Lu8h;->i:Lvub;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lu8h;-><init>(Lv8h;Ljava/lang/CharSequence;Lru/ok/tamtam/android/util/share/ShareData;Lvub;IZLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lu8h;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Ly9c;->b:Ly9c;

    new-instance v2, Lt8h;

    iget-boolean v8, p0, Lu8h;->k:Z

    const/4 v9, 0x0

    iget-object v3, p0, Lu8h;->f:Lv8h;

    iget-object v4, p0, Lu8h;->g:Ljava/lang/CharSequence;

    iget-object v5, p0, Lu8h;->h:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, p0, Lu8h;->i:Lvub;

    iget v7, p0, Lu8h;->j:I

    invoke-direct/range {v2 .. v9}, Lt8h;-><init>(Lv8h;Ljava/lang/CharSequence;Lru/ok/tamtam/android/util/share/ShareData;Lvub;IZLu15;)V

    iput-boolean v1, p0, Lu8h;->e:Z

    invoke-static {p1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
