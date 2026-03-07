.class public final Lkwc;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final m:Ldv7;

.field public final n:Lmx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmx3;Ldv7;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkwc;->m:Ldv7;

    iput-object p2, p0, Lkwc;->n:Lmx3;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lz0;->b:Lrv7;

    return-void

    :cond_0
    invoke-static {p1}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p1

    sget-object v0, Lcze;->d:Lcze;

    iput-object v0, p1, Lsv7;->e:Lcze;

    invoke-virtual {p1}, Lsv7;->a()Lrv7;

    move-result-object p1

    iput-object p1, p0, Lz0;->b:Lrv7;

    return-void
.end method
