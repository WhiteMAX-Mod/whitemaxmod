.class public final Lnmf;
.super Lly8;
.source "SourceFile"


# instance fields
.field public final a:Lbmf;

.field public final b:Lru6;


# direct methods
.method public constructor <init>(Lbmf;Lru6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnmf;->b:Lru6;

    iput-object p1, p0, Lnmf;->a:Lbmf;

    return-void
.end method


# virtual methods
.method public final e(Lxy8;)V
    .locals 3

    new-instance v0, Lzz1;

    iget-object v1, p0, Lnmf;->b:Lru6;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lnmf;->a:Lbmf;

    invoke-virtual {p1, v0}, Lbmf;->h(Lwmf;)V

    return-void
.end method
