.class public final Lvv;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lhzd;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Ltki;-><init>()V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v1, Lxo7;

    sget v2, Lmkb;->a:I

    invoke-direct {v1, p1}, Lxo7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg47;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1}, Lg47;-><init>(II)V

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg47;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lg47;-><init>(II)V

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg47;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lg47;-><init>(II)V

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg47;

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Lg47;-><init>(II)V

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg47;

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {p1, v5, v6}, Lg47;-><init>(II)V

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg47;

    invoke-direct {p1, v2, v1}, Lg47;-><init>(II)V

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg47;

    invoke-direct {p1, v3, v2}, Lg47;-><init>(II)V

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg47;

    invoke-direct {p1, v4, v3}, Lg47;-><init>(II)V

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg47;

    invoke-direct {p1, v6, v5}, Lg47;-><init>(II)V

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lvv;->b:Lhzd;

    return-void
.end method
