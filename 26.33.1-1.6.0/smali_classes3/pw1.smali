.class public final synthetic Lpw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrw1;


# direct methods
.method public synthetic constructor <init>(Lrw1;B)V
    .locals 0

    iput-byte p2, p0, Lpw1;->a:B

    iput-object p1, p0, Lpw1;->b:Lrw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lpw1;->a:B

    iget-object p0, p0, Lpw1;->b:Lrw1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq12;

    iget-object v1, p0, Lrw1;->x:Lfch;

    iget-object v1, v1, Lfch;->i:Lld2;

    iget-object v2, p0, Lrw1;->g:Lcw1;

    iget-object p0, p0, Lrw1;->f:Lmgf;

    invoke-direct {v0, v1, v2, p0}, Lq12;-><init>(Lld2;Lcw1;Lmgf;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lrw1;->b:Lrz1;

    iget-object p0, p0, Lrz1;->a:Lmz1;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrw1;->m:Ls96;

    return-object p0

    :pswitch_2
    new-instance v0, Lhg1;

    iget-object v1, p0, Lrw1;->x:Lfch;

    iget-object v1, v1, Lfch;->j:Lvz;

    iget-object p0, p0, Lrw1;->g:Lcw1;

    invoke-direct {v0, v1, p0}, Lhg1;-><init>(Lvz;Lcw1;)V

    return-object v0

    :pswitch_3
    new-instance v0, Li9g;

    iget-object v1, p0, Lrw1;->o:Lw92;

    iget-object v1, v1, Lw92;->j:Ljava/lang/Object;

    check-cast v1, Lvm1;

    iget-object p0, p0, Lrw1;->e:Ld3j;

    invoke-direct {v0, v1, p0}, Li9g;-><init>(Lum1;Ld3j;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lech;

    iget-object v1, p0, Lrw1;->c:Lc6f;

    iget-object p0, p0, Lrw1;->d:Ld6f;

    invoke-direct {v0, v1, p0}, Lech;-><init>(Lc6f;Ld6f;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lrw1;->i:Lf02;

    iget-object p0, p0, Lf02;->a:Lrz1;

    iget-object p0, p0, Lrz1;->c:Lswb;

    iget-boolean p0, p0, Lswb;->d:Z

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
