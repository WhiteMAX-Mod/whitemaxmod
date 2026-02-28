.class public final Lskh;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final a:I

.field public final b:Lrkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILrkh;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lice;->n2:I

    goto :goto_0

    :cond_0
    sget v0, Lice;->o2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lskh;->a:I

    iput-object p3, p0, Lskh;->b:Lrkh;

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lskh;->onThemeChanged(Llob;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Llob;)V
    .locals 4

    iget-object v0, p0, Lskh;->b:Lrkh;

    invoke-interface {v0, p1}, Lrkh;->i(Llob;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    return-void
.end method
