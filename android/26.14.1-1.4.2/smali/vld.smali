.class public final Lvld;
.super Lc1;
.source "SourceFile"


# instance fields
.field public final m:Lqb8;

.field public final n:Le4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4;Lqb8;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvld;->m:Lqb8;

    iput-object p2, p0, Lvld;->n:Le4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc1;->b:Lhc8;

    return-void

    :cond_0
    invoke-static {p1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p1

    sget-object v0, Latf;->d:Latf;

    iput-object v0, p1, Lic8;->e:Latf;

    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object p1

    iput-object p1, p0, Lc1;->b:Lhc8;

    return-void
.end method
