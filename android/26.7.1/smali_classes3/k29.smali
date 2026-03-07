.class public final synthetic Lk29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln29;


# direct methods
.method public synthetic constructor <init>(Ln29;I)V
    .locals 0

    iput p2, p0, Lk29;->a:I

    iput-object p1, p0, Lk29;->b:Ln29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk29;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lk29;->b:Ln29;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ln29;->s:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "h86"

    const-string v3, "clear: "

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lh86;->Y:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La86;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "a86"

    const-string v4, "cancelRequests: "

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, La86;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v2, La86;->g:Lrx3;

    invoke-virtual {v2}, Lrx3;->d()V

    iget-object v2, v0, Lh86;->Z:Lrx3;

    invoke-virtual {v2}, Lrx3;->d()V

    iget-object v0, v0, Lh86;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ly66;->a()Lncg;

    move-result-object v0

    new-instance v2, Lwz4;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lwz4;-><init>(I)V

    new-instance v3, Lxv3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v2}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lwv3;->g()Ldgb;

    move-result-object v0

    sget-object v2, Ly17;->g:Ljcg;

    new-instance v3, Lg76;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lg76;-><init>(I)V

    new-instance v4, Lg76;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lg76;-><init>(I)V

    invoke-static {v0, v2, v3, v4}, Li4k;->b(Ldgb;Lm64;Lm64;Lb8;)V

    return-object v1

    :pswitch_0
    iget-object v0, v2, Ln29;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    invoke-virtual {v0}, Lbn2;->q()V

    new-instance v2, Le62;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Le62;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lb0f;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lb0f;-><init>(Ljava/lang/Object;I)V

    const-string v2, "clear"

    invoke-virtual {v0, v2, v3}, Lbn2;->h0(Ljava/lang/String;Li2h;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
