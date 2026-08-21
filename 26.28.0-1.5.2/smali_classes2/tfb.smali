.class public abstract Ltfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ltfb;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static final b(Lb8j;Lb1f;Li19;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Lb8j;->a:Ld8j;

    if-eqz p0, :cond_0

    iget-object v1, p0, Ld8j;->a:Lkhb;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Ld8j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lw0f;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lw0f;->c:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0f;->c:Z

    invoke-virtual {p2, p0}, Li19;->a(Lc19;)V

    iget-object v0, p0, Lw0f;->a:Ljava/lang/String;

    iget-object p0, p0, Lw0f;->b:Lv0f;

    iget-object p0, p0, Lv0f;->e:La1f;

    invoke-virtual {p1, v0, p0}, Lb1f;->c(Ljava/lang/String;La1f;)V

    iget-object p0, p2, Li19;->d:Ln09;

    sget-object v0, Ln09;->b:Ln09;

    if-eq p0, v0, :cond_2

    sget-object v0, Ln09;->d:Ln09;

    invoke-virtual {p0, v0}, Ln09;->a(Ln09;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lqz8;

    invoke-direct {p0, p2, p1}, Lqz8;-><init>(Li19;Lb1f;)V

    invoke-virtual {p2, p0}, Li19;->a(Lc19;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lb1f;->d()V

    return-void

    :cond_3
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
