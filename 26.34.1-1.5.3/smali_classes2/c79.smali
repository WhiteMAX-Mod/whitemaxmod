.class public final Lc79;
.super Llwf;
.source "SourceFile"


# instance fields
.field public b:B

.field public final synthetic c:Lwac;


# direct methods
.method public constructor <init>(Lnui;Lwac;)V
    .locals 0

    iput-object p2, p0, Lc79;->c:Lwac;

    invoke-direct {p0, p1}, Llwf;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc79;->b:B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput-byte v0, p0, Lc79;->b:B

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-byte v1, p0, Lc79;->b:B

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lc79;->c:Lwac;

    invoke-static {v1, p1}, Loqj;->K(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
