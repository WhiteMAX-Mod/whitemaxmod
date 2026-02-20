.class public final La50;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lb50;


# direct methods
.method public constructor <init>(Lb50;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, La50;->c:Lb50;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, La50;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, La50;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, La50;->c:Lb50;

    iget-object v0, p1, Lb50;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lb50;->j:Ljava/lang/Object;

    check-cast v1, Lo40;

    iget-object v2, p1, Lb50;->i:Ljava/lang/Object;

    check-cast v2, Lztf;

    invoke-static {v0, v1, v2}, Ly40;->b(Landroid/content/Context;Lo40;Lztf;)Ly40;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb50;->a(Ly40;)V

    return-void
.end method
