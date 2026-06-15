.class public final Lpya;
.super Li3;
.source "SourceFile"


# instance fields
.field public final b:Lru6;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Loxa;Lru6;II)V
    .locals 0

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    iput-object p2, p0, Lpya;->b:Lru6;

    iput p3, p0, Lpya;->c:I

    iput p4, p0, Lpya;->d:I

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 5

    iget-object v0, p0, Li3;->a:Loxa;

    iget-object v1, p0, Lpya;->b:Lru6;

    invoke-static {v0, p1, v1}, Lugj;->d(Loxa;Ld0b;Lru6;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Loya;

    iget v3, p0, Lpya;->c:I

    iget v4, p0, Lpya;->d:I

    invoke-direct {v2, p1, v1, v3, v4}, Loya;-><init>(Ld0b;Lru6;II)V

    invoke-virtual {v0, v2}, Loxa;->h(Ld0b;)V

    return-void
.end method
