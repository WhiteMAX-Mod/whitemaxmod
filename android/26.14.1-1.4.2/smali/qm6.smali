.class public final Lqm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lu7f;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lqm6;->a:I

    iput-object p1, p0, Lqm6;->b:Lyn6;

    iput-object p2, p0, Lqm6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lqm6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqm6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqm6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    iget-object v0, p0, Lqm6;->b:Lyn6;

    iget-object v1, p0, Lqm6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lqm6;->e:Ljava/lang/Object;

    check-cast v1, Lyn6;

    iget-object v1, v1, Lf7g;->g:Lly8;

    iget-object v3, v1, Llx8;->b:Lz9h;

    const-class v4, Luwc;

    invoke-static {v4}, Lagf;->c(Ljava/lang/Class;)Lg0j;

    move-result-object v4

    invoke-static {v3, v4}, Lpm0;->S(Lz9h;Lh09;)Lg09;

    move-result-object v3

    check-cast v3, Lg09;

    invoke-virtual {v1, v3, p1}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf4;->d:Ljava/lang/String;

    const-string v3, "Got error during mapping custom feature!"

    invoke-static {v0, v3, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lqm6;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Luwc;

    :goto_2
    return-object v2

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    iget-object v0, p0, Lqm6;->b:Lyn6;

    iget-object v1, p0, Lqm6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v1, p0, Lqm6;->e:Ljava/lang/Object;

    check-cast v1, Lldb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lldb;->k(Ljava/lang/String;)Lpk5;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lf4;->d:Ljava/lang/String;

    const-string v3, "Got error during mapping custom feature!"

    invoke-static {v0, v3, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lqm6;->d:Ljava/lang/Object;

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
