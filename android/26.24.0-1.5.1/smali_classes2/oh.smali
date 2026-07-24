.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lph;


# direct methods
.method public synthetic constructor <init>(ILph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loh;->a:I

    iput-object p2, p0, Loh;->b:Lph;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Loh;->a:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    sget-object v2, Lrh;->a:[I

    aget v2, v2, v0

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lqh;

    invoke-direct {v0, p1, v1}, Lqh;-><init>(Ljava/lang/Runnable;I)V

    iget-object p0, p0, Loh;->b:Lph;

    invoke-virtual {p0, v0}, Lph;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setPriority(I)V

    return-object p0
.end method
