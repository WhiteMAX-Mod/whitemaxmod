.class public final synthetic Lvrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzrf;


# direct methods
.method public synthetic constructor <init>(Lzrf;I)V
    .locals 0

    iput p2, p0, Lvrf;->a:I

    iput-object p1, p0, Lvrf;->b:Lzrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvrf;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvrf;->b:Lzrf;

    iget-object v0, v0, Lzrf;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->B()Lgo3;

    move-result-object v0

    new-instance v1, Lsrf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lsrf;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    new-instance v1, Lzj2;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance p1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvrf;->b:Lzrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object p1

    new-instance v1, Lsrf;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lsrf;-><init>(I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v1, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v2}, Lcxa;->r()Lgxa;

    move-result-object p1

    new-instance v1, Lvrf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvrf;-><init>(Lzrf;I)V

    new-instance v0, Ltn3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
