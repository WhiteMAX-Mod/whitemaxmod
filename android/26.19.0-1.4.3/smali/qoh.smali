.class public final Lqoh;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lxrg;


# instance fields
.field public final a:I

.field public final b:Lpoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpoh;)V
    .locals 1

    invoke-static {p2}, Lq98;->d(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lqoh;->a:I

    iput-object p3, p0, Lqoh;->b:Lpoh;

    sget-object p2, Lhf3;->j:Lpl0;

    invoke-virtual {p2, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqoh;->onThemeChanged(Ldob;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldob;)V
    .locals 4

    iget-object v0, p0, Lqoh;->b:Lpoh;

    invoke-interface {v0, p1}, Lpoh;->i(Ldob;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    return-void
.end method
