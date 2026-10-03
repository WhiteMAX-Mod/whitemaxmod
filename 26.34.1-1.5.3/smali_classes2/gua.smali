.class public final synthetic Lgua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkua;
.implements Lzr4;


# instance fields
.field public final synthetic a:Ld94;


# direct methods
.method public synthetic constructor <init>(Ld94;)V
    .locals 0

    iput-object p1, p0, Lgua;->a:Ld94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgua;->a:Ld94;

    check-cast p1, Lr1e;

    invoke-virtual {p0, p1}, Ld94;->g(Lv0e;)V

    return-void
.end method

.method public t(Lbta;Lfsa;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgua;->a:Ld94;

    iget-object p0, p0, Ld94;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Libf;

    iget-object p0, p1, Lbta;->e:Lcsa;

    invoke-virtual {p1, p2}, Lbta;->s(Lfsa;)Lfsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llxg;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Llxg;-><init>(I)V

    new-instance p1, Lys8;

    invoke-direct {p1, p0}, Lys8;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
