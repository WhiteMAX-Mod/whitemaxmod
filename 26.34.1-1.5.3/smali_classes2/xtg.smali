.class public final Lxtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Luvi;

.field public final d:Lwtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtg;->a:Landroid/content/Context;

    iput-object p2, p0, Lxtg;->b:Ljava/lang/Class;

    new-instance p1, Ltx;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Ltx;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lxtg;->c:Luvi;

    new-instance p1, Lwtg;

    const-wide/16 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lwtg;-><init>(JLjava/lang/String;Z)V

    iput-object p1, p0, Lxtg;->d:Lwtg;

    return-void
.end method
