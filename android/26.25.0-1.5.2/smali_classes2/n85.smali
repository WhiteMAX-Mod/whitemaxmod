.class public final synthetic Ln85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe6;


# instance fields
.field public final synthetic b:Lr85;

.field public final synthetic c:Lz27;


# direct methods
.method public synthetic constructor <init>(Lr85;Lz27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln85;->b:Lr85;

    iput-object p2, p0, Ln85;->c:Lz27;

    return-void
.end method


# virtual methods
.method public final e()[Lke6;
    .locals 2

    iget-object v0, p0, Ln85;->b:Lr85;

    iget-object v1, v0, Lr85;->c:Ldab;

    iget-object p0, p0, Ln85;->c:Lz27;

    invoke-virtual {v1, p0}, Ldab;->a(Lz27;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbwg;

    iget-object v0, v0, Lr85;->c:Ldab;

    invoke-virtual {v0, p0}, Ldab;->l(Lz27;)Lfwg;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lbwg;-><init>(Lfwg;Lz27;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lq85;

    invoke-direct {v1, p0}, Lq85;-><init>(Lz27;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lke6;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method
