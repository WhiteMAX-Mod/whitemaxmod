.class public final Lo53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbgg;

.field public final synthetic c:Lbgg;

.field public final synthetic d:Lr5;


# direct methods
.method public constructor <init>(Lbgg;Lbgg;Lr5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo53;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo53;->b:Lbgg;

    iput-object p2, p0, Lo53;->c:Lbgg;

    iput-object p3, p0, Lo53;->d:Lr5;

    return-void
.end method

.method public constructor <init>(Lbgg;Lr5;Lbgg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo53;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo53;->b:Lbgg;

    iput-object p2, p0, Lo53;->d:Lr5;

    iput-object p3, p0, Lo53;->c:Lbgg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo53;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lpv2;

    const/16 v0, 0x26f

    iget-object v2, p0, Lo53;->d:Lr5;

    invoke-virtual {v2, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x8a

    invoke-virtual {v2, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhih;

    iget-object v2, p0, Lo53;->b:Lbgg;

    iget-object v3, p0, Lo53;->c:Lbgg;

    invoke-direct/range {v1 .. v6}, Lpv2;-><init>(Lbgg;Lbgg;Lj88;Lj88;Lhih;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lgy5;

    iget-object v1, p0, Lo53;->d:Lr5;

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iget-object v2, p0, Lo53;->c:Lbgg;

    iget-object v3, p0, Lo53;->b:Lbgg;

    invoke-direct {v0, v3, v1, v2}, Lgy5;-><init>(Lbgg;Lj88;Lbgg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
