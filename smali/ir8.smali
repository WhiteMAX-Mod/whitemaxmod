.class public final Lir8;
.super Lkr8;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo28;


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILlr8;)V
    .locals 0

    iput p1, p0, Lir8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkr8;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkr8;->b:I

    iget p1, p2, Llr8;->Z:I

    iput p1, p0, Lkr8;->c:I

    invoke-virtual {p0}, Lkr8;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lir8;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkr8;->b()V

    iget v0, p0, Lkr8;->a:I

    iget-object v1, p0, Lkr8;->d:Ljava/lang/Object;

    check-cast v1, Llr8;

    iget v2, v1, Llr8;->X:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkr8;->a:I

    iput v0, p0, Lkr8;->b:I

    iget-object v1, v1, Llr8;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lkr8;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lkr8;->b()V

    iget v0, p0, Lkr8;->a:I

    iget-object v1, p0, Lkr8;->d:Ljava/lang/Object;

    check-cast v1, Llr8;

    iget v2, v1, Llr8;->X:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkr8;->a:I

    iput v0, p0, Lkr8;->b:I

    iget-object v1, v1, Llr8;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lkr8;->e()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lkr8;->b()V

    iget v0, p0, Lkr8;->a:I

    iget-object v1, p0, Lkr8;->d:Ljava/lang/Object;

    check-cast v1, Llr8;

    iget v2, v1, Llr8;->X:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkr8;->a:I

    iput v0, p0, Lkr8;->b:I

    new-instance v2, Ljr8;

    invoke-direct {v2, v0, v1}, Ljr8;-><init>(ILlr8;)V

    invoke-virtual {p0}, Lkr8;->e()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
