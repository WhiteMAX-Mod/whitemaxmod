.class public final Lukc;
.super Lc1;
.source "SourceFile"


# instance fields
.field public final n:Lmw7;

.field public final o:Lw84;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw84;Lmw7;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lukc;->n:Lmw7;

    iput-object p2, p0, Lukc;->o:Lw84;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc1;->c:Lgx7;

    return-void

    :cond_0
    invoke-static {p1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p1

    sget-object v0, Lsbe;->d:Lsbe;

    iput-object v0, p1, Lhx7;->e:Lsbe;

    invoke-virtual {p1}, Lhx7;->a()Lgx7;

    move-result-object p1

    iput-object p1, p0, Lc1;->c:Lgx7;

    return-void
.end method
