.class public final Le90;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lf90;


# direct methods
.method public constructor <init>(Lf90;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Le90;->c:Lf90;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Le90;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Le90;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Le90;->c:Lf90;

    iget-object v0, p1, Lf90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lf90;->j:Ljava/lang/Object;

    check-cast v1, Lr80;

    iget-object v2, p1, Lf90;->i:Ljava/lang/Object;

    check-cast v2, Lf9b;

    invoke-static {v0, v1, v2}, Lc90;->b(Landroid/content/Context;Lr80;Lf9b;)Lc90;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf90;->a(Lc90;)V

    return-void
.end method
