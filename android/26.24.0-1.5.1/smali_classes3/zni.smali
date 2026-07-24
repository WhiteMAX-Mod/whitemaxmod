.class public final Lzni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Letg;

.field public final c:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzni;->a:Landroid/content/Context;

    new-instance p1, Lyni;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyni;-><init>(Lzni;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lzni;->b:Letg;

    new-instance p1, Lyni;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyni;-><init>(Lzni;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lzni;->c:Letg;

    return-void
.end method
