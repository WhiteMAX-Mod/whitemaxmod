.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfi3;->a:I

    iput-object p1, p0, Lfi3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfi3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfi3;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi3;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->z()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lfi3;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgh;

    invoke-virtual {p0, v3}, Lhgh;->h(Z)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v0, Lah9;

    sget-object v1, Lkfc;->p:Lkfc;

    invoke-direct {v0, v1}, Lhih;-><init>(Lkfc;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p0}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0

    :pswitch_0
    sput-boolean v1, Lgm0;->j:Z

    new-instance v0, Lx3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lx3f;->a:I

    sput-object v0, Lch3;->h:Lx3f;

    sget-object v0, Lje9;->e:Lje9;

    const-string v1, "Key decoding enabled"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "[Scout]"

    invoke-static {v0, v4, v1, v2}, Lgm0;->D(Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcy5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    sput-object v0, Lnp4;->k:Lcy5;

    new-instance v0, Lmte;

    invoke-direct {v0, p0, v3}, Lmte;-><init>(Lfi3;I)V

    new-instance p0, Lgdi;

    const-string v1, "root-scope"

    invoke-direct {p0, v1}, Lgdi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lmte;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgdi;->a()Lr3f;

    move-result-object p0

    sput-object p0, Lwk8;->e:Lr3f;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    new-instance v0, Lpi3;

    new-instance v1, Lei3;

    iget-object v2, p0, Lfi3;->c:Ljava/lang/Object;

    check-cast v2, Lki3;

    invoke-direct {v1, v3, v2}, Lei3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lfi3;->b:Ljava/lang/Object;

    check-cast p0, Lh5;

    const/16 v2, 0x55

    invoke-virtual {p0, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    const/16 v3, 0x36

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x179

    invoke-virtual {p0, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x1e0

    invoke-virtual {p0, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x29e

    invoke-virtual {p0, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v7, 0x1e5

    invoke-virtual {p0, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lpi3;-><init>(Laf7;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
