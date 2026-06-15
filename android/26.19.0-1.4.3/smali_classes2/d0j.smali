.class public final Ld0j;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul1;


# direct methods
.method public synthetic constructor <init>(Lul1;I)V
    .locals 0

    iput p2, p0, Ld0j;->a:I

    iput-object p1, p0, Ld0j;->b:Lul1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld0j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0j;->b:Lul1;

    iget-object v0, v0, Lul1;->m:Lce5;

    return-object v0

    :pswitch_0
    new-instance v0, Lnjf;

    iget-object v1, p0, Ld0j;->b:Lul1;

    iget-object v2, v1, Lul1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lul1;->d:Lznd;

    invoke-direct {v0, v2, v1}, Lnjf;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lznd;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqle;

    iget-object v1, p0, Ld0j;->b:Lul1;

    iget-object v2, v1, Lul1;->o:Lcw1;

    iget-object v2, v2, Lcw1;->i:Ljava/lang/Object;

    check-cast v2, Lhd1;

    iget-object v1, v1, Lul1;->e:Lpug;

    invoke-direct {v0, v2, v1}, Lqle;-><init>(Lgd1;Lpug;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ldq1;

    iget-object v1, p0, Ld0j;->b:Lul1;

    iget-object v2, v1, Lul1;->x:Lojf;

    iget-object v2, v2, Lojf;->i:Lvv;

    iget-object v3, v1, Lul1;->g:Ldl1;

    iget-object v1, v1, Lul1;->f:Luwd;

    invoke-direct {v0, v2, v3, v1}, Ldq1;-><init>(Lvv;Ldl1;Luwd;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld0j;->b:Lul1;

    iget-object v0, v0, Lul1;->i:Lmo1;

    iget-object v0, v0, Lmo1;->a:Ldo1;

    iget-object v0, v0, Ldo1;->c:Lrga;

    iget-boolean v0, v0, Lrga;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld0j;->b:Lul1;

    iget-object v0, v0, Lul1;->b:Ldo1;

    iget-object v0, v0, Ldo1;->a:Lyn1;

    return-object v0

    :pswitch_5
    new-instance v0, Lb71;

    iget-object v1, p0, Ld0j;->b:Lul1;

    iget-object v2, v1, Lul1;->x:Lojf;

    iget-object v2, v2, Lojf;->j:Lvv;

    iget-object v1, v1, Lul1;->g:Ldl1;

    invoke-direct {v0, v2, v1}, Lb71;-><init>(Lvv;Ldl1;)V

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
