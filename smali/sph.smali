.class public final synthetic Lsph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1b;


# direct methods
.method public synthetic constructor <init>(Le1b;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lsph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsph;->b:Le1b;

    return-void
.end method

.method public synthetic constructor <init>(Le1b;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsph;->a:I

    iput-object p1, p0, Lsph;->b:Le1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le1b;Loj6;Lql4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lsph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsph;->b:Le1b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lsph;->a:I

    iget-object v1, p0, Lsph;->b:Le1b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lwp5;

    sget v1, Lkbh;->a:I

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->C0:Lnn4;

    iget-object v1, v0, Lnn4;->d:Lv1i;

    iget-object v1, v1, Lv1i;->e:Ljava/lang/Object;

    check-cast v1, Luc9;

    invoke-virtual {v0, v1}, Lnn4;->b(Luc9;)Lhd;

    move-result-object v1

    new-instance v2, Lwm4;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lwm4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lwp5;

    sget v1, Lkbh;->a:I

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->C0:Lnn4;

    invoke-virtual {v0}, Lnn4;->g()Lhd;

    move-result-object v1

    new-instance v2, Lwm4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lwm4;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lwp5;

    sget v1, Lkbh;->a:I

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->C0:Lnn4;

    invoke-virtual {v0}, Lnn4;->g()Lhd;

    move-result-object v1

    new-instance v2, Lwm4;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lwm4;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lwp5;

    sget v1, Lkbh;->a:I

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->C0:Lnn4;

    invoke-virtual {v0}, Lnn4;->g()Lhd;

    move-result-object v1

    new-instance v2, Lfn4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lfn4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lwp5;

    sget v1, Lkbh;->a:I

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->C0:Lnn4;

    invoke-virtual {v0}, Lnn4;->g()Lhd;

    move-result-object v1

    new-instance v2, Lfn4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lfn4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
