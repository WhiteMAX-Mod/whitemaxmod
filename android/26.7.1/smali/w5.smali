.class public abstract Lw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7f;


# direct methods
.method public constructor <init>(Lw7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->a:Lw7f;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lw5;->a:Lw7f;

    invoke-virtual {v0, p1}, Lw7f;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lb7h;
    .locals 2

    new-instance v0, Lu7f;

    iget-object v1, p0, Lw5;->a:Lw7f;

    invoke-direct {v0, p1, v1}, Lu7f;-><init>(ILw7f;)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5;->a:Lw7f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw7f;->c(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lb7h;
    .locals 3

    new-instance v0, Lv7f;

    iget-object v1, p0, Lw5;->a:Lw7f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lv7f;-><init>(Lw7f;IZ)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    return-object p1
.end method

.method public e()La45;
    .locals 4

    new-instance v0, La45;

    const/4 v1, 0x5

    iget-object v2, p0, Lw5;->a:Lw7f;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, La45;-><init>(Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw5;->a:Lw7f;

    const/4 v1, 0x0

    const/16 v2, 0x1e9

    invoke-virtual {v0, v2, v1}, Lw7f;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
