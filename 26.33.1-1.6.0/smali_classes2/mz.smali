.class public final Lmz;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lcbf;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Lfjk;-><init>()V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    new-instance v1, Lpn8;

    invoke-direct {v1, p1}, Lpn8;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk08;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1}, Lk08;-><init>(II)V

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk08;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lk08;-><init>(II)V

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk08;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lk08;-><init>(II)V

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk08;

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Lk08;-><init>(II)V

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk08;

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {p1, v5, v6}, Lk08;-><init>(II)V

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk08;

    invoke-direct {p1, v2, v1}, Lk08;-><init>(II)V

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk08;

    invoke-direct {p1, v3, v2}, Lk08;-><init>(II)V

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk08;

    invoke-direct {p1, v4, v3}, Lk08;-><init>(II)V

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk08;

    invoke-direct {p1, v6, v5}, Lk08;-><init>(II)V

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lmz;->c:Lcbf;

    return-void
.end method
