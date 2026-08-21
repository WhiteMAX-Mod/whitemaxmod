.class public final synthetic Ln4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4a;
.implements Lqg4;


# instance fields
.field public final synthetic a:Lby3;


# direct methods
.method public synthetic constructor <init>(Lby3;)V
    .locals 0

    iput-object p1, p0, Ln4a;->a:Lby3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln4a;->a:Lby3;

    check-cast p1, Lj4d;

    invoke-virtual {p0, p1}, Lby3;->h(Ll3d;)V

    return-void
.end method

.method public k(Ld3a;Li2a;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln4a;->a:Lby3;

    iget-object p0, p0, Lby3;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lz4e;

    iget-object p0, p1, Ld3a;->e:Lf2a;

    invoke-virtual {p1, p2}, Ld3a;->t(Li2a;)Li2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwmf;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    return-object p0
.end method
