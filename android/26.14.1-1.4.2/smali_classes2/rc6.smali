.class public final synthetic Lrc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lrc6;->a:I

    iput-object p1, p0, Lrc6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrc6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrc6;->b:Landroid/content/Context;

    sget-object v1, Ll95;->n:Lkhf;

    const-class v1, Ll95;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ll95;->t:Ll95;

    if-nez v2, :cond_0

    new-instance v2, Lja0;

    invoke-direct {v2, v0}, Lja0;-><init>(Landroid/content/Context;)V

    new-instance v3, Ll95;

    iget-object v0, v2, Lja0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, v2, Lja0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    iget v6, v2, Lja0;->b:I

    iget-object v0, v2, Lja0;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ls5i;

    iget-boolean v8, v2, Lja0;->a:Z

    invoke-direct/range {v3 .. v8}, Ll95;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILs5i;Z)V

    sput-object v3, Ll95;->t:Ll95;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ll95;->t:Ll95;
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
    iget-object v0, p0, Lrc6;->b:Landroid/content/Context;

    new-instance v1, Lcg5;

    new-instance v2, Luu3;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Luu3;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lcg5;-><init>(Landroid/content/Context;Luu3;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrc6;->b:Landroid/content/Context;

    new-instance v1, Leeg;

    new-instance v2, Lob5;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, Leeg;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
