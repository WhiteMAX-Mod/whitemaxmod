.class public final Lrse;
.super Lnse;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Li20;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrse;->h:I

    .line 5
    invoke-direct {p0, p1, p2}, Lnse;-><init>(J)V

    .line 6
    iput-object p3, p0, Lrse;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lrse;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrse;->h:I

    .line 1
    invoke-direct {p0, p1, p2}, Lnse;-><init>(J)V

    .line 2
    iput-object p3, p0, Lrse;->i:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lrse;->j:Z

    .line 4
    iput-object p5, p0, Lrse;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget v0, p0, Lrse;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltse;

    invoke-direct {v0, p0}, Ltse;-><init>(Lrse;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsse;

    invoke-direct {v0, p0}, Lsse;-><init>(Lrse;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
