.class public final Looi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldxg;

.field public final c:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looi;->a:Landroid/content/Context;

    new-instance p1, Lnoi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnoi;-><init>(Looi;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Looi;->b:Ldxg;

    new-instance p1, Lnoi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnoi;-><init>(Looi;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Looi;->c:Ldxg;

    return-void
.end method
