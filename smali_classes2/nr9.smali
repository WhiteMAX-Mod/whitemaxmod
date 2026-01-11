.class public final Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldgb;


# virtual methods
.method public final a()Llw8;
    .locals 4

    invoke-virtual {p0}, Lnr9;->b()Ljdf;

    move-result-object v0

    new-instance v1, Led9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Led9;-><init>(I)V

    new-instance v2, Llw8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Lsrf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    new-instance v1, Lkw8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Led9;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Led9;-><init>(I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v2}, Lcxa;->r()Lgxa;

    move-result-object v0

    new-instance v1, Led9;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Led9;-><init>(I)V

    new-instance v2, Llw8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    return-object v2
.end method

.method public final b()Ljdf;
    .locals 3

    iget-object v0, p0, Lnr9;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->B()Lgo3;

    move-result-object v0

    new-instance v1, Led9;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Led9;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    return-object v0
.end method
