.class public final Lzze;
.super Lvze;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lz30;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzze;->h:I

    .line 5
    invoke-direct {p0, p1, p2}, Lvze;-><init>(J)V

    .line 6
    iput-object p3, p0, Lzze;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lzze;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzze;->h:I

    .line 1
    invoke-direct {p0, p1, p2}, Lvze;-><init>(J)V

    .line 2
    iput-object p3, p0, Lzze;->i:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lzze;->j:Z

    .line 4
    iput-object p5, p0, Lzze;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwze;
    .locals 1

    iget v0, p0, Lzze;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb0f;

    invoke-direct {v0, p0}, Lb0f;-><init>(Lzze;)V

    return-object v0

    :pswitch_0
    new-instance v0, La0f;

    invoke-direct {v0, p0}, La0f;-><init>(Lzze;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
