.class public final Lp64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ls20;

.field public final c:Lbx3;

.field public final d:Lks6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp64;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls20;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ls20;-><init>(I)V

    iput-object p1, p0, Lp64;->b:Ls20;

    new-instance p1, Lu43;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lu43;-><init>(I)V

    iput-object p1, p0, Lp64;->d:Lks6;

    new-instance p1, Lbx3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbx3;-><init>(I)V

    iput-object p1, p0, Lp64;->c:Lbx3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls20;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ls20;-><init>(I)V

    iput-object p1, p0, Lp64;->b:Ls20;

    new-instance p1, Lvw9;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lvw9;-><init>(I)V

    iput-object p1, p0, Lp64;->d:Lks6;

    new-instance p1, Lbx3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbx3;-><init>(I)V

    iput-object p1, p0, Lp64;->c:Lbx3;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls20;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ls20;-><init>(I)V

    iput-object p1, p0, Lp64;->b:Ls20;

    new-instance p1, Lu43;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lu43;-><init>(I)V

    iput-object p1, p0, Lp64;->d:Lks6;

    new-instance p1, Lbx3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbx3;-><init>(I)V

    iput-object p1, p0, Lp64;->c:Lbx3;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
