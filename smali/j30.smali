.class public final Lj30;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lk30;


# direct methods
.method public constructor <init>(Lk30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lj30;->c:Lk30;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lj30;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lj30;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lj30;->c:Lk30;

    iget-object v0, p1, Lk30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lk30;->j:Ljava/lang/Object;

    check-cast v1, Lx20;

    iget-object v2, p1, Lk30;->i:Ljava/lang/Object;

    check-cast v2, La4a;

    invoke-static {v0, v1, v2}, Lh30;->b(Landroid/content/Context;Lx20;La4a;)Lh30;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk30;->a(Lh30;)V

    return-void
.end method
