.class public final synthetic Ljeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;
.implements Ldfc;


# instance fields
.field public final synthetic a:Lkeg;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkeg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljeg;->a:Lkeg;

    iput-object p2, p0, Ljeg;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljeg;->a:Lkeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lyn3;->a:Lyn3;

    return-object p1

    :cond_0
    iget-object p1, v0, Lkeg;->c:Ldzc;

    new-instance v1, Ljeg;

    iget-object v2, p0, Ljeg;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Ljeg;-><init>(Lkeg;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnya;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lnya;-><init>(Lrza;Ljava/lang/Object;I)V

    new-instance p1, Luya;

    invoke-direct {p1, v0}, Luya;-><init>(Lnya;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljeg;->a:Lkeg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpa4;

    const/16 v1, 0x9

    iget-object v2, p0, Ljeg;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lpa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgo3;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzj2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v1, Lhdf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance p1, Lsrf;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lsrf;-><init>(I)V

    invoke-virtual {v1, p1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    invoke-virtual {p1}, Lbdf;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
