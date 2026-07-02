.class public abstract Lwb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxg;

.field public static final b:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc66;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lc66;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lwb7;->a:Ldxg;

    new-instance v0, Lc66;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc66;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lwb7;->b:Ldxg;

    return-void
.end method

.method public static a(Lhtg;Lhtg;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgtg;

    invoke-direct {v1}, Lgtg;-><init>()V

    sget-object v2, Ljtg;->e:Ltmg;

    sget-object v2, Litg;->a:Litg;

    invoke-static {v2, p0}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgtg;->a(Ljtg;)V

    sget-object v3, Litg;->c:Litg;

    invoke-static {v3, p1, v1, v0, v1}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v1

    invoke-static {v2, p0}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgtg;->a(Ljtg;)V

    sget-object p0, Litg;->d:Litg;

    invoke-static {p0, p1}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgtg;->a(Ljtg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
