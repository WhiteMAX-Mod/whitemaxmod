.class public final Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luvi;

.field public final c:Lebh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbh;->a:Landroid/content/Context;

    new-instance p1, Lk2e;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lk2e;-><init>(B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lfbh;->b:Luvi;

    new-instance p1, Lebh;

    invoke-direct {p1, p2}, Lebh;-><init>(Lpl9;)V

    iput-object p1, p0, Lfbh;->c:Lebh;

    return-void
.end method
