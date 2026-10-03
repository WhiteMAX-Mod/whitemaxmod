.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls78;


# direct methods
.method public synthetic constructor <init>(Ls78;B)V
    .locals 0

    iput-byte p2, p0, Ldr;->a:B

    iput-object p1, p0, Ldr;->b:Ls78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ldr;->a:B

    iget-object p0, p0, Ldr;->b:Ls78;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrr;

    iget-object p0, p0, Ls78;->c:Ljava/lang/Object;

    check-cast p0, Lyd1;

    invoke-direct {v0, p0}, Lrr;-><init>(Lax7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls78;->b:Ljava/lang/Object;

    check-cast v0, Lkq5;

    invoke-virtual {v0}, Lkq5;->a()Lfb6;

    move-result-object v0

    new-instance v1, Lb3a;

    iget-object v2, p0, Ls78;->d:Ljava/lang/Object;

    check-cast v2, Ldaf;

    iget-object v3, v0, Lfb6;->e:Ljava/lang/Object;

    check-cast v3, Lqr;

    invoke-direct {v1, v2, v3}, Lb3a;-><init>(Ldaf;Lqr;)V

    iput-object v1, v0, Lfb6;->b:Ljava/lang/Object;

    iget-object v1, p0, Ls78;->f:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liob;

    iget-object v2, v0, Lfb6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lfb6;->f:Ljava/lang/Object;

    iget-object p0, p0, Ls78;->e:Ljava/lang/Object;

    check-cast p0, Lq6g;

    iput-object p0, v0, Lfb6;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lfb6;->o()Lkq5;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Liob;

    invoke-direct {v0}, Liob;-><init>()V

    iget-object p0, p0, Ls78;->a:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4a;

    iget-object v1, v0, Liob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
