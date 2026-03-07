.class public final Loi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls8;

.field public final b:Lni6;


# direct methods
.method public constructor <init>(Lq0a;Ln5d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Ln5d;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lni6;

    invoke-static {}, Lj7b;->h()Lj7b;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, La87;-><init>(Lq0a;Ln5d;Lj7b;)V

    iput-object v0, p0, Loi6;->b:Lni6;

    new-instance p1, Ls8;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Ls8;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loi6;->a:Ls8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)Lmy4;
    .locals 2

    iget-object v0, p0, Loi6;->b:Lni6;

    invoke-virtual {v0, p1}, Laq0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Loi6;->a:Ls8;

    sget-object v1, Ldp3;->X:Lg7b;

    invoke-static {p1, v0, v1}, Ldp3;->E0(Ljava/lang/Object;Lyse;Lcp3;)Lmy4;

    move-result-object p1

    return-object p1
.end method
