.class public abstract Lla8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;

.field public static final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq87;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lq87;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lla8;->a:Luvi;

    new-instance v0, Lq87;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lq87;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lla8;->b:Luvi;

    return-void
.end method

.method public static a(Lxri;Lxri;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lwri;

    invoke-direct {v1}, Lwri;-><init>()V

    sget-object v2, Lzri;->e:Lyki;

    sget-object v2, Lyri;->a:Lyri;

    invoke-static {v2, p0}, Lr99;->k(Lyri;Lxri;)Lzri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwri;->a(Lzri;)V

    sget-object v3, Lyri;->c:Lyri;

    invoke-static {v3, p1, v1, v0, v1}, Lq98;->f(Lyri;Lxri;Lwri;Ljava/util/ArrayList;Lwri;)Lwri;

    move-result-object v1

    invoke-static {v2, p0}, Lr99;->k(Lyri;Lxri;)Lzri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwri;->a(Lzri;)V

    sget-object p0, Lyri;->d:Lyri;

    invoke-static {p0, p1}, Lr99;->k(Lyri;Lxri;)Lzri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwri;->a(Lzri;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
