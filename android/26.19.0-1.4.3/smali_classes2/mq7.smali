.class public final Lmq7;
.super Ltm7;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgn7;


# direct methods
.method public constructor <init>(Lgn7;)V
    .locals 0

    iput-object p1, p0, Lmq7;->c:Lgn7;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmq7;->c:Lgn7;

    invoke-virtual {v0}, Ljm7;->f()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmq7;->c:Lgn7;

    iget v1, v0, Lgn7;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lgn7;->e:Lhn7;

    check-cast v0, Lh1e;

    iget-object v0, v0, Lh1e;->e:Lhxa;

    iget v1, v0, Lhxa;->c:I

    invoke-static {p1, v1}, Lvff;->w(II)V

    iget-object v0, v0, Lhxa;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lgn7;->e:Lhn7;

    check-cast v0, Lh1e;

    iget-object v0, v0, Lh1e;->e:Lhxa;

    iget v1, v0, Lhxa;->c:I

    invoke-static {p1, v1}, Lvff;->w(II)V

    new-instance v1, Lgxa;

    invoke-direct {v1, v0, p1}, Lgxa;-><init>(Lhxa;I)V

    move-object p1, v1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmq7;->c:Lgn7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
