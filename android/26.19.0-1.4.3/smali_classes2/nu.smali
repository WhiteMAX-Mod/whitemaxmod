.class public final Lnu;
.super Ljq7;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lou;


# direct methods
.method public constructor <init>(Lou;)V
    .locals 0

    iput-object p1, p0, Lnu;->d:Lou;

    iget p1, p1, Lmkf;->c:I

    invoke-direct {p0, p1}, Ljq7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnu;->d:Lou;

    invoke-virtual {v0, p1}, Lmkf;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lnu;->d:Lou;

    invoke-virtual {v0, p1}, Lmkf;->g(I)Ljava/lang/Object;

    return-void
.end method
