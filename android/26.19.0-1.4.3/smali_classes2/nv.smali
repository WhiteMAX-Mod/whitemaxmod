.class public final Lnv;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lhsd;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Lt3i;-><init>()V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v1, Lzi7;

    sget v2, Lsdb;->a:I

    invoke-direct {v1, p1}, Lzi7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lny6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1}, Lny6;-><init>(II)V

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lny6;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lny6;-><init>(II)V

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lny6;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lny6;-><init>(II)V

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lny6;

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Lny6;-><init>(II)V

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lny6;

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {p1, v5, v6}, Lny6;-><init>(II)V

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lny6;

    invoke-direct {p1, v2, v1}, Lny6;-><init>(II)V

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lny6;

    invoke-direct {p1, v3, v2}, Lny6;-><init>(II)V

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lny6;

    invoke-direct {p1, v4, v3}, Lny6;-><init>(II)V

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance p1, Lny6;

    invoke-direct {p1, v6, v5}, Lny6;-><init>(II)V

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    new-instance v0, Lhsd;

    invoke-direct {v0, p1}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lnv;->b:Lhsd;

    return-void
.end method
