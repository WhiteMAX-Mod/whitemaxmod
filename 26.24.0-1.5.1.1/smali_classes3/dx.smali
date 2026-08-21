.class public final Ldx;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lgqd;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Ljki;-><init>()V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    new-instance v1, Lvu7;

    invoke-direct {v1, p1}, Lvu7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lea7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1}, Lea7;-><init>(II)V

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lea7;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lea7;-><init>(II)V

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lea7;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lea7;-><init>(II)V

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lea7;

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Lea7;-><init>(II)V

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lea7;

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {p1, v5, v6}, Lea7;-><init>(II)V

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lea7;

    invoke-direct {p1, v2, v1}, Lea7;-><init>(II)V

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lea7;

    invoke-direct {p1, v3, v2}, Lea7;-><init>(II)V

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lea7;

    invoke-direct {p1, v4, v3}, Lea7;-><init>(II)V

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lea7;

    invoke-direct {p1, v6, v5}, Lea7;-><init>(II)V

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Ldx;->b:Lgqd;

    return-void
.end method
