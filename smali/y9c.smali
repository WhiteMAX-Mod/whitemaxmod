.class public final Ly9c;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final m:Loi7;

.field public final n:Lnp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnp3;Loi7;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ly9c;->m:Loi7;

    iput-object p2, p0, Ly9c;->n:Lnp3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv0;->b:Lcj7;

    return-void

    :cond_0
    invoke-static {p1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p1

    sget-object v0, Lw3e;->d:Lw3e;

    iput-object v0, p1, Ldj7;->e:Lw3e;

    invoke-virtual {p1}, Ldj7;->a()Lcj7;

    move-result-object p1

    iput-object p1, p0, Lv0;->b:Lcj7;

    return-void
.end method
