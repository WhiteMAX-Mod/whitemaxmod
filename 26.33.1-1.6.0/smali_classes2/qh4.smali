.class public final Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lqh4;->a:B

    iput-object p1, p0, Lqh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a([Ls9e;)Lcxb;
    .locals 4

    new-instance v0, Lcxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxb;-><init>(Z)V

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls9e;

    iget-object v2, v0, Lcxb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    array-length v2, p0

    if-gtz v2, :cond_0

    return-object v0

    :cond_0
    aget-object p0, p0, v1

    throw v3

    :cond_1
    const-string p0, "Do mutate preferences once returned to DataStore."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3
.end method
