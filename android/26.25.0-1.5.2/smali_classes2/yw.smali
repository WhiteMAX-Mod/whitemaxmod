.class public final Lyw;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lozd;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Lpui;-><init>()V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    new-instance v1, Lxz7;

    invoke-direct {v1, p1}, Lxz7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance p1, Loe7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1}, Loe7;-><init>(II)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance p1, Loe7;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Loe7;-><init>(II)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance p1, Loe7;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Loe7;-><init>(II)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance p1, Loe7;

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Loe7;-><init>(II)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance p1, Loe7;

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {p1, v5, v6}, Loe7;-><init>(II)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance p1, Loe7;

    invoke-direct {p1, v2, v1}, Loe7;-><init>(II)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance p1, Loe7;

    invoke-direct {p1, v3, v2}, Loe7;-><init>(II)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance p1, Loe7;

    invoke-direct {p1, v4, v3}, Loe7;-><init>(II)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance p1, Loe7;

    invoke-direct {p1, v6, v5}, Loe7;-><init>(II)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lyw;->c:Lozd;

    return-void
.end method
