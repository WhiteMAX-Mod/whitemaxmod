.class public final Lry8;
.super Loxa;
.source "SourceFile"


# instance fields
.field public final a:Lly8;

.field public final b:Lru6;


# direct methods
.method public constructor <init>(Lly8;Lru6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry8;->a:Lly8;

    iput-object p2, p0, Lry8;->b:Lru6;

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 3

    new-instance v0, Lzz1;

    iget-object v1, p0, Lry8;->b:Lru6;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    iget-object p1, p0, Lry8;->a:Lly8;

    invoke-virtual {p1, v0}, Lly8;->d(Lxy8;)V

    return-void
.end method
