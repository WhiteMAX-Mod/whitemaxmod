.class public final Lao8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgo8;

.field public final synthetic c:Lkif;


# direct methods
.method public synthetic constructor <init>(Lgo8;Lkif;B)V
    .locals 0

    iput-byte p3, p0, Lao8;->a:B

    iput-object p1, p0, Lao8;->b:Lgo8;

    iput-object p2, p0, Lao8;->c:Lkif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lao8;->a:B

    sget-object v1, Lvn8;->a:Lvn8;

    iget-object v2, p0, Lao8;->c:Lkif;

    iget-object p0, p0, Lao8;->b:Lgo8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Lgo8;->y:[Ldh9;

    sget-object v1, Lwn8;->a:Lwn8;

    invoke-virtual {p0, v0, v1}, Lgo8;->p(Ly0;Lyn8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgo8;->t:Latf;

    iget-object v1, v2, Lkif;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo8;->s:Z

    iget-boolean v0, p0, Lgo8;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxn8;->a:Lxn8;

    invoke-virtual {p0, v0}, Lgo8;->v(Lyn8;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v2, Lgo8;->y:[Ldh9;

    invoke-virtual {p0, v0, v1}, Lgo8;->p(Ly0;Lyn8;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v2, Lgo8;->y:[Ldh9;

    invoke-virtual {p0, v0, v1}, Lgo8;->p(Ly0;Lyn8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
