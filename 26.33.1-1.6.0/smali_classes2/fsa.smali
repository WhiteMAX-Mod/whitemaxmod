.class public final synthetic Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;
.implements Llq4;


# instance fields
.field public final synthetic a:Lq74;


# direct methods
.method public synthetic constructor <init>(Lq74;)V
    .locals 0

    iput-object p1, p0, Lfsa;->a:Lq74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfsa;->a:Lq74;

    check-cast p1, Lfyd;

    invoke-virtual {p0, p1}, Lq74;->g(Ljxd;)V

    return-void
.end method

.method public t(Lzqa;Ldqa;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfsa;->a:Lq74;

    iget-object p0, p0, Lq74;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lh7f;

    iget-object p0, p1, Lzqa;->e:Laqa;

    invoke-virtual {p1, p2}, Lzqa;->s(Ldqa;)Ldqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lysg;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lysg;-><init>(I)V

    new-instance p1, Lnr8;

    invoke-direct {p1, p0}, Lnr8;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
