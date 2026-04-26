.class public final Livb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1h;

.field public final b:La8f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Livb;->a:Lw1h;

    new-instance v1, La8f;

    invoke-direct {v1, v0}, La8f;-><init>(Lclb;)V

    iput-object v1, p0, Livb;->b:La8f;

    return-void
.end method
