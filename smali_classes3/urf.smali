.class public final synthetic Lurf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Ldr6;


# instance fields
.field public final synthetic a:Lxrf;


# direct methods
.method public synthetic constructor <init>(Lxrf;)V
    .locals 0

    iput-object p1, p0, Lurf;->a:Lxrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lurf;->a:Lxrf;

    iget-object v0, v0, Lxrf;->a:Lzrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v1

    new-instance v2, Lsrf;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lsrf;-><init>(I)V

    new-instance v3, Lvxa;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v3}, Lcxa;->r()Lgxa;

    move-result-object v1

    new-instance v2, Lvrf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvrf;-><init>(Lzrf;I)V

    new-instance v0, Ltn3;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lsn3;->h()Lcxa;

    move-result-object v0

    new-instance v1, Lzj2;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v2, Liv5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Liv5;-><init>(ILjava/util/List;)V

    sget-object p1, Lz7f;->g:Laoa;

    invoke-static {v0, p1, v1, v2}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Llrf;

    iget-object v0, p0, Lurf;->a:Lxrf;

    iget-object v1, v0, Lxrf;->b:Lgqf;

    iget-object v2, p1, Llrf;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lgqf;->b(Ljava/util/List;)Ljdf;

    move-result-object v1

    new-instance v2, Lnle;

    invoke-direct {v2, v0, p1}, Lnle;-><init>(Lxrf;Llrf;)V

    invoke-virtual {v1, v2}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    return-object p1
.end method
