.class public final synthetic Ls06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ls06;->a:I

    iput-object p1, p0, Ls06;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls06;->b:Landroid/content/Context;

    sget-object v1, Lay4;->n:Ldoe;

    const-class v1, Lay4;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lay4;->t:Lay4;

    if-nez v2, :cond_0

    new-instance v2, Lx80;

    invoke-direct {v2, v0}, Lx80;-><init>(Landroid/content/Context;)V

    new-instance v3, Lay4;

    iget-object v0, v2, Lx80;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, v2, Lx80;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    iget v6, v2, Lx80;->b:I

    iget-object v0, v2, Lx80;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lg7h;

    iget-boolean v8, v2, Lx80;->a:Z

    invoke-direct/range {v3 .. v8}, Lay4;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILg7h;Z)V

    sput-object v3, Lay4;->t:Lay4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lay4;->t:Lay4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Ls06;->b:Landroid/content/Context;

    new-instance v1, Lv45;

    new-instance v2, Lgve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v2}, Lv45;-><init>(Landroid/content/Context;Lgve;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ls06;->b:Landroid/content/Context;

    new-instance v1, Lesk;

    new-instance v2, Lh05;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lesk;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ls06;->b:Landroid/content/Context;

    new-instance v1, Ld25;

    new-instance v2, Li05;

    invoke-direct {v2}, Li05;-><init>()V

    invoke-direct {v1, v0, v2}, Ld25;-><init>(Landroid/content/Context;Li05;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
