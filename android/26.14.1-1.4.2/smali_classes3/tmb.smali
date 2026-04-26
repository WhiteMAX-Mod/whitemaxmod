.class public final synthetic Ltmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltmb;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lfmb;

    iget-wide v0, p0, Ltmb;->a:J

    iput-wide v0, p1, Lfmb;->f:J

    iget-object v2, p1, Lfmb;->d:Lzf9;

    invoke-virtual {v2}, Lzf9;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lfmb;->Q()V

    :cond_0
    iget-object v2, p1, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lgmb;

    check-cast v2, Lvmb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, La29;->E(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lvmb;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfmb;->R()V

    iget-object p1, p1, Lfmb;->i:Lmle;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmle;->b(Ljava/lang/Object;)V

    return-void
.end method
