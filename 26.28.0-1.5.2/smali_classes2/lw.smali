.class public final Llw;
.super Lzc8;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lmw;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 0

    iput-object p1, p0, Llw;->d:Lmw;

    iget p1, p1, Lh6g;->c:I

    invoke-direct {p0, p1}, Lzc8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llw;->d:Lmw;

    invoke-virtual {p0, p1}, Lh6g;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Llw;->d:Lmw;

    invoke-virtual {p0, p1}, Lh6g;->g(I)Ljava/lang/Object;

    return-void
.end method
