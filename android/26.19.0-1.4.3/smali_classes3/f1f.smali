.class public final Lf1f;
.super La1f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lm50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1f;->h:I

    .line 5
    invoke-direct {p0, p1, p2}, La1f;-><init>(J)V

    .line 6
    iput-object p3, p0, Lf1f;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lf1f;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1f;->h:I

    .line 1
    invoke-direct {p0, p1, p2}, La1f;-><init>(J)V

    .line 2
    iput-object p3, p0, Lf1f;->i:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lf1f;->j:Z

    .line 4
    iput-object p5, p0, Lf1f;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lb1f;
    .locals 1

    iget v0, p0, Lf1f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj1f;

    invoke-direct {v0, p0}, Lj1f;-><init>(Lf1f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lg1f;

    invoke-direct {v0, p0}, Lg1f;-><init>(Lf1f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
