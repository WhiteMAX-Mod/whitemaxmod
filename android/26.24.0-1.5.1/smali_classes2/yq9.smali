.class public final synthetic Lyq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr9;
.implements Lsa4;


# instance fields
.field public final synthetic a:Lls3;


# direct methods
.method public synthetic constructor <init>(Lls3;)V
    .locals 0

    iput-object p1, p0, Lyq9;->a:Lls3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyq9;->a:Lls3;

    check-cast p1, Lhnc;

    invoke-virtual {p0, p1}, Lls3;->h(Ljmc;)V

    return-void
.end method

.method public k(Lop9;Lvo9;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyq9;->a:Lls3;

    iget-object p0, p0, Lls3;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnmd;

    iget-object p0, p1, Lop9;->e:Lso9;

    invoke-virtual {p1, p2}, Lop9;->t(Lvo9;)Lvo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg3f;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    move-result-object p0

    return-object p0
.end method
