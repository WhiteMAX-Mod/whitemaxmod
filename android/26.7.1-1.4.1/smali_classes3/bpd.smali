.class public final synthetic Lbpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laqd;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laqd;JZI)V
    .locals 0

    iput p5, p0, Lbpd;->a:I

    iput-object p1, p0, Lbpd;->b:Laqd;

    iput-wide p2, p0, Lbpd;->c:J

    iput-boolean p4, p0, Lbpd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbpd;->a:I

    check-cast p1, La3c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lbpd;->b:Laqd;

    iget-object p1, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Laqd;->v()Lzk4;

    move-result-object v7

    new-instance v1, Lvpd;

    const/4 v6, 0x0

    iget-wide v3, p0, Lbpd;->c:J

    iget-boolean v5, p0, Lbpd;->d:Z

    invoke-direct/range {v1 .. v6}, Lvpd;-><init>(Laqd;JZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    sget-object v0, La3c;->o:La3c;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lbpd;->b:Laqd;

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Laqd;->v0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    new-instance v2, Loof;

    iget-wide v3, p0, Lbpd;->c:J

    iget-boolean v5, p0, Lbpd;->d:Z

    invoke-direct {v2, v3, v4, v5}, Loof;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lskj;->a(Ldof;)V

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqd;->K0:Lfx5;

    new-instance v1, Lhmd;

    iget-object p1, p1, Laqd;->c:Lped;

    invoke-direct {v1, v3, v4, p1}, Lhmd;-><init>(JLped;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
