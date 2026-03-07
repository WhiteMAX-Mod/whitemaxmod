.class public final Lcn6;
.super Lvm6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Lt37;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt37;I)V
    .locals 0

    iput p3, p0, Lcn6;->b:I

    iput-object p1, p0, Lcn6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcn6;->d:Lt37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lxn6;)V
    .locals 3

    iget v0, p0, Lcn6;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcn6;->d:Lt37;

    check-cast v0, Lobh;

    iget-object v1, p0, Lcn6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lobh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lg2h;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lg2h;

    invoke-interface {v0}, Lg2h;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lss5;->a:Lss5;

    invoke-interface {p1, v0}, Ltyg;->e(Lvyg;)V

    invoke-interface {p1}, Ltyg;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Le5f;

    invoke-direct {v1, p1, v0}, Le5f;-><init>(Ltyg;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ltyg;->e(Lvyg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lss5;->a(Ljava/lang/Throwable;Ltyg;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lvm6;

    invoke-virtual {v0, p1}, Lvm6;->c(Ltyg;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lss5;->a(Ljava/lang/Throwable;Ltyg;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn6;->c:Ljava/lang/Object;

    check-cast v0, Len6;

    new-instance v1, Lbn6;

    iget-object v2, p0, Lcn6;->d:Lt37;

    check-cast v2, Lb0f;

    invoke-direct {v1, p1, v2}, Lbn6;-><init>(Ltyg;Lb0f;)V

    invoke-virtual {v0, v1}, Lvm6;->a(Lxn6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
