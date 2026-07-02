.class public final Ldy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhi2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lhi2;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldy2;->a:Ljava/lang/Object;

    new-instance p1, Lhi2;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lhi2;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldy2;->b:Ljava/lang/Object;

    new-instance p1, Lhi2;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lhi2;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldy2;->c:Ljava/lang/Object;

    new-instance p1, Lhi2;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lhi2;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldy2;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk8e;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lk8e;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldy2;->a:Ljava/lang/Object;

    new-instance p1, Lk8e;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lk8e;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldy2;->b:Ljava/lang/Object;

    new-instance p1, Lk8e;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lk8e;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldy2;->c:Ljava/lang/Object;

    new-instance p1, Lk8e;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lk8e;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldy2;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
