.class public final Lhw;
.super Lyg8;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhw;->d:I

    .line 4
    iput-object p1, p0, Lhw;->e:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lo8h;->c:I

    .line 6
    invoke-direct {p0, p1}, Lyg8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhw;->d:I

    .line 1
    iput-object p1, p0, Lhw;->e:Ljava/lang/Object;

    .line 2
    iget p1, p1, Lpw;->c:I

    .line 3
    invoke-direct {p0, p1}, Lyg8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhw;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhw;->e:Ljava/lang/Object;

    check-cast v0, Lpw;

    iget-object v0, v0, Lpw;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhw;->e:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-virtual {v0, p1}, Lo8h;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lhw;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhw;->e:Ljava/lang/Object;

    check-cast v0, Lpw;

    invoke-virtual {v0, p1}, Lpw;->b(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lhw;->e:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-virtual {v0, p1}, Lo8h;->g(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
