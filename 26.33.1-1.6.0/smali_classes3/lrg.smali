.class public final Llrg;
.super Lgrg;
.source "SourceFile"


# instance fields
.field public final synthetic h:B

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ly80;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llrg;->h:B

    .line 13
    invoke-direct {p0, p1, p2}, Lgrg;-><init>(J)V

    .line 14
    iput-object p3, p0, Llrg;->i:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Llrg;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llrg;->h:B

    invoke-direct {p0, p1, p2}, Lgrg;-><init>(J)V

    iput-object p3, p0, Llrg;->i:Ljava/lang/String;

    iput-boolean p4, p0, Llrg;->j:Z

    iput-object p5, p0, Llrg;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhrg;
    .locals 1

    iget-byte v0, p0, Llrg;->h:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrrg;

    invoke-direct {v0, p0}, Lrrg;-><init>(Llrg;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmrg;

    invoke-direct {v0, p0}, Lmrg;-><init>(Llrg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
