.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldq0;

.field public final c:Lq34;

.field public final d:Lx57;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Leh4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldq0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ldq0;-><init>(I)V

    iput-object p1, p0, Leh4;->b:Ldq0;

    new-instance p1, Llb3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Llb3;-><init>(I)V

    iput-object p1, p0, Leh4;->d:Lx57;

    new-instance p1, Lq34;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lq34;-><init>(I)V

    iput-object p1, p0, Leh4;->c:Lq34;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldq0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ldq0;-><init>(I)V

    iput-object p1, p0, Leh4;->b:Ldq0;

    new-instance p1, Lsfa;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lsfa;-><init>(I)V

    iput-object p1, p0, Leh4;->d:Lx57;

    new-instance p1, Lq34;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lq34;-><init>(I)V

    iput-object p1, p0, Leh4;->c:Lq34;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldq0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ldq0;-><init>(I)V

    iput-object p1, p0, Leh4;->b:Ldq0;

    new-instance p1, Llb3;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Llb3;-><init>(I)V

    iput-object p1, p0, Leh4;->d:Lx57;

    new-instance p1, Lq34;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lq34;-><init>(I)V

    iput-object p1, p0, Leh4;->c:Lq34;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
