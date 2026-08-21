.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxn3;

.field public final c:Lgq0;

.field public final d:Ldq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxn3;Lgq0;Lxhh;Lyt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0;->a:Landroid/content/Context;

    iput-object p2, p0, Leo0;->b:Lxn3;

    iput-object p3, p0, Leo0;->c:Lgq0;

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->a()Lxt4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p5}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Leo0;->d:Ldq4;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Leo0;->a:Landroid/content/Context;

    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
