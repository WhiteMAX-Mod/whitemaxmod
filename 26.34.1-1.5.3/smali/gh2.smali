.class public final Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La75;


# instance fields
.field public final a:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfh2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lfh2;-><init>(Lpl9;Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lgh2;->a:Luvi;

    return-void
.end method


# virtual methods
.method public final d()Lo65;
    .locals 0

    iget-object p0, p0, Lgh2;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo65;

    return-object p0
.end method
