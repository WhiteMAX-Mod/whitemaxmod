.class public final Lus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo28;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus;->a:I

    return-void
.end method

.method public constructor <init>(Lbt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lus;->d:I

    .line 3
    iput-object p1, p0, Lus;->o:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lbt;->c:I

    .line 5
    invoke-direct {p0, p1}, Lus;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lys;I)V
    .locals 0

    iput p2, p0, Lus;->d:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lus;->o:Ljava/lang/Object;

    .line 7
    iget p1, p1, Ladf;->c:I

    .line 8
    invoke-direct {p0, p1}, Lus;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lus;->o:Ljava/lang/Object;

    .line 10
    iget p1, p1, Ladf;->c:I

    .line 11
    invoke-direct {p0, p1}, Lus;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lus;->b:I

    iget v1, p0, Lus;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lus;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lus;->b:I

    iget v1, p0, Lus;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lus;->o:Ljava/lang/Object;

    check-cast v1, Lbt;

    iget-object v1, v1, Lbt;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lus;->o:Ljava/lang/Object;

    check-cast v1, Lys;

    invoke-virtual {v1, v0}, Ladf;->i(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lus;->o:Ljava/lang/Object;

    check-cast v1, Lys;

    invoke-virtual {v1, v0}, Ladf;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lus;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lus;->b:I

    iput-boolean v2, p0, Lus;->c:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lus;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lus;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lus;->b:I

    iget v1, p0, Lus;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lus;->o:Ljava/lang/Object;

    check-cast v1, Lbt;

    invoke-virtual {v1, v0}, Lbt;->d(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lus;->o:Ljava/lang/Object;

    check-cast v1, Lys;

    invoke-virtual {v1, v0}, Ladf;->g(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lus;->o:Ljava/lang/Object;

    check-cast v1, Lys;

    invoke-virtual {v1, v0}, Ladf;->g(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lus;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lus;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lus;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
