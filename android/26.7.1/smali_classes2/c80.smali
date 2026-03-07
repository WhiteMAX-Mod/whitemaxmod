.class public final Lc80;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ld80;


# direct methods
.method public constructor <init>(Ld80;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lc80;->c:Ld80;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lc80;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lc80;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lc80;->c:Ld80;

    iget-object v0, p1, Ld80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Ld80;->j:Ljava/lang/Object;

    check-cast v1, Lp70;

    iget-object v2, p1, Ld80;->i:Ljava/lang/Object;

    check-cast v2, Lnr0;

    invoke-static {v0, v1, v2}, La80;->b(Landroid/content/Context;Lp70;Lnr0;)La80;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld80;->a(La80;)V

    return-void
.end method
