.class public final Ll5i;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final a:I

.field public final b:Lk5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILk5i;)V
    .locals 1

    invoke-static {p2}, Lrwd;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Ll5i;->a:I

    iput-object p3, p0, Ll5i;->b:Lk5i;

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p2, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5i;->onThemeChanged(Lzub;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzub;)V
    .locals 4

    iget-object v0, p0, Ll5i;->b:Lk5i;

    invoke-interface {v0, p1}, Lk5i;->l(Lzub;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    return-void
.end method
