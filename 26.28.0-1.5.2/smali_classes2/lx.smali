.class public final Llx;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lr8e;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, La8j;-><init>()V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    new-instance v1, Lc58;

    invoke-direct {v1, p1}, Lc58;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1}, Lsj7;-><init>(II)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj7;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lsj7;-><init>(II)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj7;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lsj7;-><init>(II)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj7;

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Lsj7;-><init>(II)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj7;

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {p1, v5, v6}, Lsj7;-><init>(II)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj7;

    invoke-direct {p1, v2, v1}, Lsj7;-><init>(II)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj7;

    invoke-direct {p1, v3, v2}, Lsj7;-><init>(II)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj7;

    invoke-direct {p1, v4, v3}, Lsj7;-><init>(II)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsj7;

    invoke-direct {p1, v6, v5}, Lsj7;-><init>(II)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Llx;->c:Lr8e;

    return-void
.end method
