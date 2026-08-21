.class public final synthetic Lrte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lste;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lste;I)V
    .locals 0

    iput p3, p0, Lrte;->a:I

    iput-object p1, p0, Lrte;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lrte;->c:Lste;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrte;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrte;->b:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Lrte;->c:Lste;

    :try_start_0
    invoke-static {v0}, Lf0b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lste;->b:Ljava/lang/String;

    const-string v1, "fail to init mlkit context"

    invoke-static {p0, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrte;->b:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Lrte;->c:Lste;

    :try_start_1
    invoke-static {v0}, Lvxh;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lste;->b:Ljava/lang/String;

    const-string v1, "Tracer init success!"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lswh;->a:Lswh;

    sget-boolean v2, Lswh;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v2, Lpoe;

    invoke-direct {v2, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, Lpoe;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lswh;

    if-eqz v1, :cond_2

    sget-object v1, Lwxb;->a:Lwxb;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v1, Lwxb;->a:Lwxb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v0

    goto :goto_4

    :goto_3
    :try_start_4
    new-instance v2, Lpoe;

    invoke-direct {v2, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v2

    :goto_5
    check-cast v0, Lf5h;

    if-eqz v0, :cond_4

    sget-object p0, Lf5h;->a:Lf5h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lste;->b:Ljava/lang/String;

    const-string v1, "/Tracer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "failed when init"

    invoke-static {p0, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
