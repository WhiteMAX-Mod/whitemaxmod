.class public final Lavk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luvi;

.field public final c:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavk;->a:Landroid/content/Context;

    new-instance p1, Lzuk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzuk;-><init>(Lavk;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lavk;->b:Luvi;

    new-instance p1, Lzuk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzuk;-><init>(Lavk;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lavk;->c:Luvi;

    return-void
.end method
