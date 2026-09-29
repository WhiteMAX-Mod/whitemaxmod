.class public final Lgy;
.super Lew8;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lly;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgy;->d:B

    .line 11
    iput-object p1, p0, Lgy;->e:Ljava/lang/Object;

    .line 12
    iget p1, p1, Ledh;->c:I

    .line 13
    invoke-direct {p0, p1}, Lew8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqy;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgy;->d:B

    iput-object p1, p0, Lgy;->e:Ljava/lang/Object;

    iget p1, p1, Lqy;->c:I

    invoke-direct {p0, p1}, Lew8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lgy;->d:B

    iget-object p0, p0, Lgy;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqy;

    iget-object p0, p0, Lqy;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget-byte v0, p0, Lgy;->d:B

    iget-object p0, p0, Lgy;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqy;

    invoke-virtual {p0, p1}, Lqy;->b(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lly;

    invoke-virtual {p0, p1}, Ledh;->g(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
