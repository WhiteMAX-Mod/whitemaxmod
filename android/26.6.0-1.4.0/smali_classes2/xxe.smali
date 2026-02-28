.class public final Lxxe;
.super Lhz5;
.source "SourceFile"


# instance fields
.field public final j:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final k:I

.field public final l:Lj88;

.field public final m:Lj88;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lhz5;-><init>(Lhf3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILks6;)V

    iput-object p6, v0, Lxxe;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    iput p7, v0, Lxxe;->k:I

    sget-object p1, Lc15;->a:Lc15;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 p3, 0x65

    invoke-virtual {p2, p3}, Lr5;->d(I)Lbgg;

    move-result-object p2

    iput-object p2, v0, Lxxe;->l:Lj88;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 p2, 0x63

    invoke-virtual {p1, p2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, v0, Lxxe;->m:Lj88;

    iget-object p1, v0, Lhz5;->h:Lhxf;

    invoke-virtual {p0}, Lxxe;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhz5;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lgpg;
    .locals 4

    iget-object p1, p0, Lxxe;->m:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgc;

    iget-object p1, p1, Lx3;->g:Lm88;

    iget-object v0, p0, Lxxe;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhz5;->d:Ljava/lang/Object;

    iget-object v3, p0, Lhz5;->a:Lhf3;

    invoke-static {p1, v1, v2, v3}, Lnxj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lhz5;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nPms: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g()Lgpg;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lxxe;->k:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, "\ud83c\udfa8"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v1, "\ud83d\udd00"

    goto :goto_0

    :cond_2
    const-string v1, "\ud83d\udcbe"

    goto :goto_0

    :cond_3
    const-string v1, "\ud83d\udcde"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lhz5;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lxxe;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxxe;->l:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwme;

    iget-object v1, p0, Lhz5;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhz5;->a:Lhf3;

    iget-object v3, p0, Lxxe;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v1, v2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxxe;->l:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwme;

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0}, Lm88;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lxxe;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhz5;->a:Lhf3;

    invoke-static {v0, v1, p1, v2}, Lnxj;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lhf3;)V

    check-cast v0, Le36;

    invoke-virtual {v0}, Le36;->apply()V

    return-void
.end method
