.class public final Lgug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public final b:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfh2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lfh2;-><init>(Lpl9;Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lgug;->a:Luvi;

    new-instance p1, Lpcg;

    invoke-direct {p1, p0, v1}, Lpcg;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lgug;->b:Luvi;

    return-void
.end method
