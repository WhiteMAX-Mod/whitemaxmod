.class public final Lrm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Llok;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lrm6;->a:I

    sget-object p4, Ll7d;->b:Ll7d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6;->b:Lyn6;

    iput-object p2, p0, Lrm6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lrm6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Luv0;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lrm6;->a:I

    sget-object p4, Lmpb;->b:Lgkb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6;->b:Lyn6;

    iput-object p2, p0, Lrm6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lrm6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrm6;->a:I

    iget-object v1, p0, Lrm6;->d:Ljava/lang/Object;

    const-string v2, "Got error during mapping custom feature!"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lrm6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v6, p0, Lrm6;->b:Lyn6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {v6, v5, v4, p1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, Lmpb;->b:Lgkb;

    invoke-static {p1}, Lox3;->f(Ljava/lang/String;)Lmpb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v6, Lf4;->d:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {v6, v5, v4, p1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    :try_start_1
    sget-object v0, Ll7d;->b:Ll7d;

    invoke-static {p1}, Lbub;->l(Ljava/lang/String;)Ll7d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v6, Lf4;->d:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_3
    if-eqz v4, :cond_5

    move-object v1, v4

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
