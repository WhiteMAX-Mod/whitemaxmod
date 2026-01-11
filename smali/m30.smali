.class public final Lm30;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ln30;


# direct methods
.method public constructor <init>(Ln30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lm30;->c:Ln30;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lm30;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lm30;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lm30;->c:Ln30;

    iget-object v0, p1, Ln30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Ln30;->j:Ljava/lang/Object;

    check-cast v1, La30;

    iget-object v2, p1, Ln30;->i:Ljava/lang/Object;

    check-cast v2, Luz6;

    invoke-static {v0, v1, v2}, Lk30;->b(Landroid/content/Context;La30;Luz6;)Lk30;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln30;->a(Lk30;)V

    return-void
.end method
