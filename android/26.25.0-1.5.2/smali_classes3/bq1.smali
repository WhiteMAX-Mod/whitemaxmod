.class public final synthetic Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq1;


# direct methods
.method public synthetic constructor <init>(Ldq1;I)V
    .locals 0

    iput p2, p0, Lbq1;->a:I

    iput-object p1, p0, Lbq1;->b:Ldq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbq1;->a:I

    iget-object p0, p0, Lbq1;->b:Ldq1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljvf;

    iget-object v1, p0, Ldq1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Ldq1;->d:Lvud;

    invoke-direct {v0, v1, p0}, Ljvf;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lvud;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzu1;

    iget-object v1, p0, Ldq1;->x:Lkvf;

    iget-object v1, v1, Lkvf;->i:Lq63;

    iget-object v2, p0, Ldq1;->g:Lmp1;

    iget-object p0, p0, Ldq1;->f:Ll4e;

    invoke-direct {v0, v1, v2, p0}, Lzu1;-><init>(Lq63;Lmp1;Ll4e;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ldq1;->b:Lts1;

    iget-object p0, p0, Lts1;->a:Los1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldq1;->m:Lgs5;

    return-object p0

    :pswitch_3
    new-instance v0, Loa1;

    iget-object v1, p0, Ldq1;->x:Lkvf;

    iget-object v1, v1, Lkvf;->j:Lgx;

    iget-object p0, p0, Ldq1;->g:Lmp1;

    invoke-direct {v0, v1, p0}, Loa1;-><init>(Lgx;Lmp1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqve;

    iget-object v1, p0, Ldq1;->o:Lv12;

    iget-object v1, v1, Lv12;->j:Lyg1;

    iget-object p0, p0, Ldq1;->e:Ljgh;

    invoke-direct {v0, v1, p0}, Lqve;-><init>(Lxg1;Ljgh;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Ldq1;->i:Lht1;

    iget-object p0, p0, Lht1;->a:Lts1;

    iget-object p0, p0, Lts1;->c:Lj1b;

    iget-boolean p0, p0, Lj1b;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
