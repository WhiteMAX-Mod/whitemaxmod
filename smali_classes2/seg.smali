.class public final synthetic Lseg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;
.implements Lxfc;


# instance fields
.field public final synthetic a:Lteg;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lteg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lseg;->a:Lteg;

    iput-object p2, p0, Lseg;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lseg;->a:Lteg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lho3;->a:Lho3;

    return-object p1

    :cond_0
    iget-object p1, v0, Lteg;->c:Le0d;

    new-instance v1, Lseg;

    iget-object v2, p0, Lseg;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lseg;-><init>(Lteg;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loya;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Loya;-><init>(Lsza;Ljava/lang/Object;I)V

    new-instance p1, Lvya;

    invoke-direct {p1, v0}, Lvya;-><init>(Loya;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lseg;->a:Lteg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsa4;

    const/16 v1, 0xb

    iget-object v2, p0, Lseg;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lsa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrza;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltj2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v1, Lqef;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance p1, Letf;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Letf;-><init>(I)V

    invoke-virtual {v1, p1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    invoke-virtual {p1}, Lkef;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
