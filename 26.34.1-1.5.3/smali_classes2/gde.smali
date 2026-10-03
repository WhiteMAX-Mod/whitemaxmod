.class public final Lgde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvbg;

.field public final c:Luvi;

.field public volatile d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Landroid/content/Context;

    iput-object v0, p0, Lgde;->b:Lvbg;

    new-instance p1, Lv4e;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lv4e;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lgde;->c:Luvi;

    new-instance p1, Ljfd;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ljh4;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Ljh4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lhh4;->e(Lvbg;)Lrh4;

    move-result-object p0

    new-instance p1, Los2;

    invoke-direct {p1, v1}, Los2;-><init>(B)V

    invoke-virtual {p0, p1}, Lhh4;->a(Loh4;)V

    return-void
.end method
