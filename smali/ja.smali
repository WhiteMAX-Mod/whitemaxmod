.class public final Lja;
.super Ljef;
.source "SourceFile"


# instance fields
.field public final F0:Lgxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxh;)V
    .locals 2

    new-instance v0, Lk7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lja;->F0:Lgxh;

    return-void
.end method


# virtual methods
.method public final D(Ltah;)V
    .locals 4

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk7b;

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v1

    iget-object v1, v1, Lzbb;->c:Lzlb;

    invoke-virtual {v0, v1}, Lk7b;->setCustomTheme(Lzlb;)V

    sget-object v1, Lg7b;->b:Lg7b;

    invoke-virtual {v0, v1}, Lk7b;->setCallButtonMode(Lg7b;)V

    iget-object v1, p1, Ltah;->a:Lphg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ltah;->b:Lod0;

    iget-wide v2, v1, Lod0;->a:J

    iget-object v1, v1, Lod0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Ltah;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Ltah;

    invoke-virtual {p0, p1}, Lja;->D(Ltah;)V

    return-void
.end method
