.class public final Ly1f;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lt60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1f;->h:I

    .line 13
    invoke-direct {p0, p1, p2}, Lt1f;-><init>(J)V

    .line 14
    iput-object p3, p0, Ly1f;->i:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Ly1f;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1f;->h:I

    invoke-direct {p0, p1, p2}, Lt1f;-><init>(J)V

    iput-object p3, p0, Ly1f;->i:Ljava/lang/String;

    iput-boolean p4, p0, Ly1f;->j:Z

    iput-object p5, p0, Ly1f;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lu1f;
    .locals 1

    iget v0, p0, Ly1f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le2f;

    invoke-direct {v0, p0}, Le2f;-><init>(Ly1f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lz1f;

    invoke-direct {v0, p0}, Lz1f;-><init>(Ly1f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
