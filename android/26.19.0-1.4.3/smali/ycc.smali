.class public final Lycc;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final n:Lqk7;

.field public final o:Ly3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly3;Lqk7;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lycc;->n:Lqk7;

    iput-object p2, p0, Lycc;->o:Ly3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx0;->c:Lkl7;

    return-void

    :cond_0
    invoke-static {p1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object p1

    sget-object v0, Lgce;->d:Lgce;

    iput-object v0, p1, Lll7;->e:Lgce;

    invoke-virtual {p1}, Lll7;->a()Lkl7;

    move-result-object p1

    iput-object p1, p0, Lx0;->c:Lkl7;

    return-void
.end method
