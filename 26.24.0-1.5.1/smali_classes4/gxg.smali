.class public final Lgxg;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lixg;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lgxg;->a:I

    iput-object p2, p0, Lgxg;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgxg;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lgxg;->b:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkv8;

    iget-object p1, p1, Lkv8;->b:Lxeb;

    if-eqz p1, :cond_0

    new-instance v0, Lfxg;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lfxg;-><init>(Lxeb;Ljava/lang/Throwable;I)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lixg;->f(Ljava/util/concurrent/Executor;Lv57;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lz04;

    iget-object v0, p1, Lz04;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Luh;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1, p0}, Luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lixg;->f(Ljava/util/concurrent/Executor;Lv57;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
