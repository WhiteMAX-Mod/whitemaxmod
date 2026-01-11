.class public final Le9c;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final m:Lhj7;

.field public final n:Lfp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp3;Lhj7;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Le9c;->m:Lhj7;

    iput-object p2, p0, Le9c;->n:Lfp3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lw0;->b:Lvj7;

    return-void

    :cond_0
    invoke-static {p1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    sget-object v0, Lw2e;->d:Lw2e;

    iput-object v0, p1, Lwj7;->e:Lw2e;

    invoke-virtual {p1}, Lwj7;->a()Lvj7;

    move-result-object p1

    iput-object p1, p0, Lw0;->b:Lvj7;

    return-void
.end method
