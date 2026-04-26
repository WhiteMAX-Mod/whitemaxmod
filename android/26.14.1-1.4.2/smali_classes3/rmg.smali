.class public final Lrmg;
.super Llmg;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lc80;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrmg;->h:I

    .line 5
    invoke-direct {p0, p1, p2}, Llmg;-><init>(J)V

    .line 6
    iput-object p3, p0, Lrmg;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lrmg;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrmg;->h:I

    .line 1
    invoke-direct {p0, p1, p2}, Llmg;-><init>(J)V

    .line 2
    iput-object p3, p0, Lrmg;->i:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lrmg;->j:Z

    .line 4
    iput-object p5, p0, Lrmg;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 1

    iget v0, p0, Lrmg;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltmg;

    invoke-direct {v0, p0}, Ltmg;-><init>(Lrmg;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsmg;

    invoke-direct {v0, p0}, Lsmg;-><init>(Lrmg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
