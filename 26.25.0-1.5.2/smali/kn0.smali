.class public final Lkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbl3;

.field public final c:Llp0;

.field public final d:Lym4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl3;Llp0;Lx5h;Luq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn0;->a:Landroid/content/Context;

    iput-object p2, p0, Lkn0;->b:Lbl3;

    iput-object p3, p0, Lkn0;->c:Llp0;

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p5}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lkn0;->d:Lym4;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lkn0;->a:Landroid/content/Context;

    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
