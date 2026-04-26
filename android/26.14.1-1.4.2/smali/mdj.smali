.class public final Lmdj;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final a:I

.field public final b:Lldj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILldj;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lbvf;->r2:I

    goto :goto_0

    :cond_0
    sget v0, Lbvf;->s2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lmdj;->a:I

    iput-object p3, p0, Lmdj;->b:Lldj;

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmdj;->onThemeChanged(Lrtc;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lrtc;)V
    .locals 4

    iget-object v0, p0, Lmdj;->b:Lldj;

    invoke-interface {v0, p1}, Lldj;->h(Lrtc;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    return-void
.end method
