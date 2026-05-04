.class public final Llv4;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Lkv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkv4;

.field public final synthetic c:Lxi7;


# direct methods
.method public constructor <init>(Lg00;Lkv4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llv4;->a:I

    sget-object v0, Lhub;->e:Lhub;

    iput-object p1, p0, Llv4;->c:Lxi7;

    iput-object p2, p0, Llv4;->b:Lkv4;

    .line 1
    invoke-direct {p0, v0}, Ls0;-><init>(Lgv4;)V

    return-void
.end method

.method public constructor <init>(Lkv4;Lgi7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llv4;->a:I

    sget-object v0, Lhub;->e:Lhub;

    iput-object p1, p0, Llv4;->b:Lkv4;

    iput-object p2, p0, Llv4;->c:Lxi7;

    .line 2
    invoke-direct {p0, v0}, Ls0;-><init>(Lgv4;)V

    return-void
.end method


# virtual methods
.method public final d(Lhv4;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Llv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llv4;->c:Lxi7;

    check-cast v0, Lg00;

    invoke-virtual {v0, p1, p2}, Lg00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llv4;->b:Lkv4;

    invoke-interface {v0, p1, p2}, Lkv4;->d(Lhv4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llv4;->c:Lxi7;

    check-cast v0, Lgi7;

    invoke-interface {v0, p2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Llv4;->b:Lkv4;

    invoke-interface {v0, p1, p2}, Lkv4;->d(Lhv4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
