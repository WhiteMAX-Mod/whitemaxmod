.class public final Lmlf;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Le70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmlf;->h:I

    .line 13
    invoke-direct {p0, p1, p2}, Lhlf;-><init>(J)V

    .line 14
    iput-object p3, p0, Lmlf;->i:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lmlf;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmlf;->h:I

    invoke-direct {p0, p1, p2}, Lhlf;-><init>(J)V

    iput-object p3, p0, Lmlf;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lmlf;->j:Z

    iput-object p5, p0, Lmlf;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lilf;
    .locals 1

    iget v0, p0, Lmlf;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lslf;

    invoke-direct {v0, p0}, Lslf;-><init>(Lmlf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnlf;

    invoke-direct {v0, p0}, Lnlf;-><init>(Lmlf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
