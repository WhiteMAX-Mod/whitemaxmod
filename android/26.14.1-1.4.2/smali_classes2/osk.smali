.class public final Losk;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr1;


# direct methods
.method public synthetic constructor <init>(Lgr1;I)V
    .locals 0

    iput p2, p0, Losk;->a:I

    iput-object p1, p0, Losk;->b:Lgr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Losk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Losk;->b:Lgr1;

    iget-object v0, v0, Lgr1;->k:Ljava/lang/Object;

    check-cast v0, Lxw5;

    return-object v0

    :pswitch_0
    new-instance v0, Lr7h;

    iget-object v1, p0, Losk;->b:Lgr1;

    iget-object v2, v1, Lgr1;->c:Ljava/lang/Object;

    check-cast v2, Le3f;

    iget-object v1, v1, Lgr1;->d:Ljava/lang/Object;

    check-cast v1, Lf3f;

    invoke-direct {v0, v2, v1}, Lr7h;-><init>(Le3f;Lf3f;)V

    return-object v0

    :pswitch_1
    new-instance v0, Le4g;

    iget-object v1, p0, Losk;->b:Lgr1;

    iget-object v2, v1, Lgr1;->m:Ljava/lang/Object;

    check-cast v2, Lr32;

    iget-object v2, v2, Lr32;->i:Lhj1;

    iget-object v1, v1, Lgr1;->e:Ljava/lang/Object;

    check-cast v1, Lnii;

    invoke-direct {v0, v2, v1}, Le4g;-><init>(Lgj1;Lnii;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfx1;

    iget-object v1, p0, Losk;->b:Lgr1;

    iget-object v2, v1, Lgr1;->v:Ljava/lang/Object;

    check-cast v2, Ls7h;

    iget-object v2, v2, Ls7h;->i:Lg72;

    iget-object v1, v1, Lgr1;->f:Ljava/lang/Object;

    check-cast v1, Lgr1;

    invoke-direct {v0, v2, v1}, Lfx1;-><init>(Lg72;Lgr1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Losk;->b:Lgr1;

    iget-object v0, v0, Lgr1;->h:Ljava/lang/Object;

    check-cast v0, Lgv1;

    iget-object v0, v0, Lgv1;->a:Lav1;

    iget-object v0, v0, Lav1;->c:Lqkb;

    iget-boolean v0, v0, Lqkb;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Losk;->b:Lgr1;

    iget-object v0, v0, Lgr1;->b:Ljava/lang/Object;

    check-cast v0, Lav1;

    iget-object v0, v0, Lav1;->a:Lvu1;

    return-object v0

    :pswitch_5
    new-instance v0, Lnc1;

    iget-object v1, p0, Losk;->b:Lgr1;

    iget-object v2, v1, Lgr1;->v:Ljava/lang/Object;

    check-cast v2, Ls7h;

    iget-object v2, v2, Ls7h;->j:Lnx;

    iget-object v1, v1, Lgr1;->f:Ljava/lang/Object;

    check-cast v1, Lgr1;

    invoke-direct {v0, v2, v1}, Lnc1;-><init>(Lnx;Lgr1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
