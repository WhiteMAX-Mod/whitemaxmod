.class public final synthetic Ldc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc9;
.implements Lpc9;


# instance fields
.field public final synthetic a:Lrc9;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrc9;II)V
    .locals 0

    iput-object p1, p0, Ldc9;->a:Lrc9;

    iput p2, p0, Ldc9;->b:I

    iput p3, p0, Ldc9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lxcc;Lla9;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ldc9;->a:Lrc9;

    iget v1, p0, Ldc9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lrc9;->W(Lla9;Lxcc;I)I

    move-result v1

    iget v2, p0, Ldc9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lrc9;->W(Lla9;Lxcc;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lxcc;->V(Ljava/util/List;II)V

    return-void
.end method

.method public g(Lxcc;Lla9;)V
    .locals 3

    iget-object v0, p0, Ldc9;->a:Lrc9;

    iget v1, p0, Ldc9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lrc9;->W(Lla9;Lxcc;I)I

    move-result v1

    iget v2, p0, Ldc9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lrc9;->W(Lla9;Lxcc;I)I

    move-result p2

    invoke-virtual {p1}, Lxcc;->m0()V

    iget-object p1, p1, Lxcc;->a:Ldq5;

    invoke-virtual {p1, v1, p2}, Ldq5;->j1(II)V

    return-void
.end method
