.class public final Lanh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Led4;

.field public final c:Lot0;

.field public final d:Lz5b;

.field public final e:Led4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplj;)V
    .locals 6

    new-instance v0, Lot0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lot0;-><init>(Landroid/content/Context;Lplj;I)V

    new-instance v1, Lot0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lot0;-><init>(Landroid/content/Context;Lplj;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Ly5b;->a(Landroid/content/Context;Lplj;)Lz5b;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lot0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, p2, v5}, Lot0;-><init>(Landroid/content/Context;Lplj;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanh;->a:Landroid/content/Context;

    iput-object v0, p0, Lanh;->b:Led4;

    iput-object v1, p0, Lanh;->c:Lot0;

    iput-object v2, p0, Lanh;->d:Lz5b;

    iput-object v3, p0, Lanh;->e:Led4;

    return-void
.end method
