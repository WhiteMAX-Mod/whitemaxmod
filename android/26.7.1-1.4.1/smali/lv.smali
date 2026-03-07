.class public final Llv;
.super Lyz7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llv;->d:I

    .line 4
    iput-object p1, p0, Llv;->o:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lzag;->c:I

    .line 6
    invoke-direct {p0, p1}, Lyz7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llv;->d:I

    .line 1
    iput-object p1, p0, Llv;->o:Ljava/lang/Object;

    .line 2
    iget p1, p1, Ltv;->c:I

    .line 3
    invoke-direct {p0, p1}, Lyz7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llv;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llv;->o:Ljava/lang/Object;

    check-cast v0, Ltv;

    iget-object v0, v0, Ltv;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llv;->o:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-virtual {v0, p1}, Lzag;->f(I)Ljava/lang/Object;

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

    iget v0, p0, Llv;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llv;->o:Ljava/lang/Object;

    check-cast v0, Ltv;

    invoke-virtual {v0, p1}, Ltv;->b(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Llv;->o:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-virtual {v0, p1}, Lzag;->g(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
