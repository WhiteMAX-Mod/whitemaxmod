.class public final Ls82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc3e;I)V
    .locals 0

    iput p3, p0, Ls82;->a:I

    iput-object p1, p0, Ls82;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls82;->b:Lc3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ls82;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ls82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls82;->c:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzxj;->a:Lzxj;

    goto :goto_0

    :cond_0
    sget-object v0, Lzxj;->b:Lzxj;

    :goto_0
    iget-object v1, p0, Ls82;->b:Lc3e;

    check-cast v1, Lz2e;

    invoke-virtual {v1, v0}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ls82;->c:Ljava/lang/Object;

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lraj;->a:Lraj;

    goto :goto_1

    :cond_1
    sget-object v0, Lraj;->b:Lraj;

    :goto_1
    iget-object v1, p0, Ls82;->b:Lc3e;

    check-cast v1, Lz2e;

    invoke-virtual {v1, v0}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
