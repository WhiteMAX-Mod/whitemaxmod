.class public final Loci;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final a:I

.field public final b:Lnci;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnci;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Le1f;->n2:I

    goto :goto_0

    :cond_0
    sget v0, Le1f;->o2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Loci;->a:I

    iput-object p3, p0, Loci;->b:Lnci;

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Loci;->onThemeChanged(La6c;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(La6c;)V
    .locals 4

    iget-object v0, p0, Loci;->b:Lnci;

    invoke-interface {v0, p1}, Lnci;->e(La6c;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    return-void
.end method
