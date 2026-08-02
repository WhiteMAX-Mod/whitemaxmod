.class public final Lv18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq45;

.field public final b:Ldab;

.field public final c:Lcoc;

.field public final d:Ls45;

.field public final e:Landroid/content/Context;

.field public final f:Lip5;

.field public final g:Llj5;

.field public final h:Lq65;

.field public final i:Li96;

.field public final j:Ldab;

.field public final k:Lq65;

.field public final l:Laj5;

.field public final m:Leab;

.field public final n:Lif8;

.field public final o:Lb3d;

.field public final p:Ltnj;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lm26;

.field public final t:Z

.field public final u:Laj5;

.field public final v:Ly08;

.field public final w:Lg2f;

.field public final x:Z

.field public final y:Ls45;

.field public final z:Llp6;


# direct methods
.method public constructor <init>(Lu18;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll97;->m()Lk97;

    iget-object v0, p1, Lu18;->l:Lln6;

    new-instance v1, Lg2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lln6;->a:Ljava/lang/Object;

    check-cast v2, Lzeh;

    if-nez v2, :cond_0

    new-instance v2, Ly9b;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ly9b;-><init>(I)V

    :cond_0
    iput-object v2, v1, Lg2f;->a:Ljava/lang/Object;

    iget-object v2, v0, Lln6;->b:Ljava/lang/Object;

    check-cast v2, Lq45;

    iput-object v2, v1, Lg2f;->b:Ljava/lang/Object;

    iget-object v0, v0, Lln6;->c:Ljava/lang/Object;

    check-cast v0, Layf;

    iput-object v0, v1, Lg2f;->c:Ljava/lang/Object;

    iput-object v1, p0, Lv18;->w:Lg2f;

    new-instance v0, Lq45;

    iget-object v1, p1, Lu18;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lq45;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv18;->a:Lq45;

    new-instance v0, Ldab;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldab;-><init>(I)V

    iput-object v0, p0, Lv18;->b:Ldab;

    new-instance v0, Lcoc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcoc;-><init>(I)V

    iput-object v0, p0, Lv18;->c:Lcoc;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lu18;->a:Ls45;

    if-nez v0, :cond_2

    const-class v1, Ls45;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ls45;->b:Ls45;

    if-nez v0, :cond_1

    new-instance v0, Ls45;

    invoke-direct {v0, v2}, Ls45;-><init>(I)V

    sput-object v0, Ls45;->b:Ls45;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ls45;->b:Ls45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iput-object v0, p0, Lv18;->d:Ls45;

    iget-object v0, p1, Lu18;->b:Landroid/content/Context;

    iput-object v0, p0, Lv18;->e:Landroid/content/Context;

    iget-object v0, p1, Lu18;->c:Lip5;

    iput-object v0, p0, Lv18;->f:Lip5;

    new-instance v0, Lq65;

    invoke-direct {v0, v2}, Lq65;-><init>(I)V

    iput-object v0, p0, Lv18;->h:Lq65;

    const-class v0, Ldab;

    monitor-enter v0

    :try_start_2
    sget-object v1, Ldab;->b:Ldab;

    if-nez v1, :cond_3

    new-instance v1, Ldab;

    invoke-direct {v1, v2}, Ldab;-><init>(I)V

    sput-object v1, Ldab;->b:Ldab;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_3
    sget-object v1, Ldab;->b:Ldab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iput-object v1, p0, Lv18;->j:Ldab;

    sget-object v0, Lsl0;->e:Lq65;

    iput-object v0, p0, Lv18;->k:Lq65;

    iget-object v0, p1, Lu18;->e:Laj5;

    if-nez v0, :cond_4

    iget-object v0, p1, Lu18;->b:Landroid/content/Context;

    invoke-static {}, Ll97;->m()Lk97;

    new-instance v1, Lzi5;

    invoke-direct {v1, v0}, Lzi5;-><init>(Landroid/content/Context;)V

    new-instance v0, Laj5;

    invoke-direct {v0, v1}, Laj5;-><init>(Lzi5;)V

    :cond_4
    iput-object v0, p0, Lv18;->l:Laj5;

    invoke-static {}, Leab;->b()Leab;

    move-result-object v1

    iput-object v1, p0, Lv18;->m:Leab;

    invoke-static {}, Ll97;->m()Lk97;

    iget-object v1, p1, Lu18;->f:Lc7e;

    if-nez v1, :cond_5

    new-instance v1, Ljx7;

    invoke-direct {v1}, Ljx7;-><init>()V

    :cond_5
    iput-object v1, p0, Lv18;->n:Lif8;

    iget-object v1, p1, Lu18;->g:Lb3d;

    if-nez v1, :cond_6

    new-instance v1, Lb3d;

    new-instance v2, Laob;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, La3d;

    invoke-direct {v3, v2}, La3d;-><init>(Laob;)V

    invoke-direct {v1, v3}, Lb3d;-><init>(La3d;)V

    :cond_6
    iput-object v1, p0, Lv18;->o:Lb3d;

    new-instance v2, Ltnj;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ltnj;-><init>(I)V

    iput-object v2, p0, Lv18;->p:Ltnj;

    iget-object v2, p1, Lu18;->h:Ljava/util/Set;

    if-nez v2, :cond_7

    sget-object v2, Lm26;->a:Lm26;

    :cond_7
    iput-object v2, p0, Lv18;->q:Ljava/util/Set;

    iget-object v2, p1, Lu18;->i:Ljava/util/Set;

    if-nez v2, :cond_8

    sget-object v2, Lm26;->a:Lm26;

    :cond_8
    iput-object v2, p0, Lv18;->r:Ljava/util/Set;

    sget-object v2, Lm26;->a:Lm26;

    iput-object v2, p0, Lv18;->s:Lm26;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lv18;->t:Z

    iget-object v3, p1, Lu18;->j:Laj5;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lv18;->u:Laj5;

    iget-object v0, p1, Lu18;->k:Ly08;

    iput-object v0, p0, Lv18;->v:Ly08;

    iget-object v0, v1, Lb3d;->a:La3d;

    iget-object v0, v0, La3d;->c:Lc3d;

    iget v0, v0, Lc3d;->d:I

    iget-object v1, p1, Lu18;->d:Lic5;

    if-nez v1, :cond_a

    new-instance v1, Lp45;

    invoke-direct {v1, v0}, Lp45;-><init>(I)V

    :cond_a
    iput-object v1, p0, Lv18;->i:Li96;

    iput-boolean v2, p0, Lv18;->x:Z

    iget-object p1, p1, Lu18;->m:Ls45;

    iput-object p1, p0, Lv18;->y:Ls45;

    new-instance p1, Llp6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Llp6;-><init>(I)V

    iput-object p1, p0, Lv18;->z:Llp6;

    new-instance p1, Llj5;

    new-instance v0, Ls45;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ls45;-><init>(I)V

    invoke-direct {p1, v0, p0}, Llj5;-><init>(Ls45;Lv18;)V

    iput-object p1, p0, Lv18;->g:Llj5;

    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
