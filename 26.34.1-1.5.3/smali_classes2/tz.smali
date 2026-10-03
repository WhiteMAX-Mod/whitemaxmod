.class public final Ltz;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lcff;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Lvpk;-><init>()V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    new-instance v1, Lbp8;

    invoke-direct {v1, p1}, Lbp8;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls18;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1}, Ls18;-><init>(II)V

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls18;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Ls18;-><init>(II)V

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls18;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Ls18;-><init>(II)V

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls18;

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Ls18;-><init>(II)V

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls18;

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {p1, v5, v6}, Ls18;-><init>(II)V

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls18;

    invoke-direct {p1, v2, v1}, Ls18;-><init>(II)V

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls18;

    invoke-direct {p1, v3, v2}, Ls18;-><init>(II)V

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls18;

    invoke-direct {p1, v4, v3}, Ls18;-><init>(II)V

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls18;

    invoke-direct {p1, v6, v5}, Ls18;-><init>(II)V

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Ltz;->c:Lcff;

    return-void
.end method
