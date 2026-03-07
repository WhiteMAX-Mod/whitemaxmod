.class public final Lpv;
.super Lyz7;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lqv;


# direct methods
.method public constructor <init>(Lqv;)V
    .locals 0

    iput-object p1, p0, Lpv;->d:Lqv;

    iget p1, p1, Lzag;->c:I

    invoke-direct {p0, p1}, Lyz7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpv;->d:Lqv;

    invoke-virtual {v0, p1}, Lzag;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lpv;->d:Lqv;

    invoke-virtual {v0, p1}, Lzag;->g(I)Ljava/lang/Object;

    return-void
.end method
