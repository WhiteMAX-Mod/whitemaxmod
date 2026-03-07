.class public final La5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb7h;

.field public final c:Lz4g;


# direct methods
.method public constructor <init>(Lxk8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5g;->a:Landroid/content/Context;

    new-instance p2, Lnn7;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lnn7;-><init>(I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p2}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, La5g;->b:Lb7h;

    new-instance p2, Lz4g;

    invoke-direct {p2, p1}, Lz4g;-><init>(Lxk8;)V

    iput-object p2, p0, La5g;->c:Lz4g;

    return-void
.end method
