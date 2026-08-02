.class public final Lgfi;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:I

.field public final b:Lffi;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILffi;)V
    .locals 2

    sget-object v0, Lhfi;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Lmq4;->E(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const v0, 0x7f080841

    goto :goto_1

    :cond_2
    const v0, 0x7f080840

    :goto_1
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lgfi;->a:I

    iput-object p3, p0, Lgfi;->b:Lffi;

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p2, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgfi;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 4

    iget-object v0, p0, Lgfi;->b:Lffi;

    invoke-interface {v0, p1}, Lffi;->v(Lc4c;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    return-void
.end method
