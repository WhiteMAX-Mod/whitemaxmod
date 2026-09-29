.class public final Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrw3;

.field public final c:Let0;

.field public final d:Lvz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrw3;Let0;Llri;Lr55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcr0;->b:Lrw3;

    iput-object p3, p0, Lcr0;->c:Let0;

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->a()Lq55;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p5}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lcr0;->d:Lvz4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcr0;->a:Landroid/content/Context;

    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
