.class public final synthetic Loke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lqke;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lqke;I)V
    .locals 0

    iput p3, p0, Loke;->a:I

    iput-object p1, p0, Loke;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Loke;->c:Lqke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loke;->b:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Loke;->c:Lqke;

    :try_start_0
    invoke-static {v0}, Lata;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lqke;->b:Ljava/lang/String;

    const-string v1, "fail to init mlkit context"

    invoke-static {p0, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loke;->b:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Loke;->c:Lqke;

    :try_start_1
    invoke-static {v0}, Lxlh;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lqke;->b:Ljava/lang/String;

    const-string v1, "Tracer init success!"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lvkh;->a:Lvkh;

    sget-boolean v2, Lvkh;->b:Z
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
    new-instance v2, Lrfe;

    invoke-direct {v2, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, Lrfe;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lvkh;

    if-eqz v1, :cond_2

    sget-object v1, Loqb;->a:Loqb;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v1, Loqb;->a:Loqb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v0

    goto :goto_4

    :goto_3
    :try_start_4
    new-instance v2, Lrfe;

    invoke-direct {v2, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v2

    :goto_5
    check-cast v0, Lvtg;

    if-eqz v0, :cond_4

    sget-object p0, Lvtg;->a:Lvtg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lqke;->b:Ljava/lang/String;

    const-string v1, "/Tracer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "failed when init"

    invoke-static {p0, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
