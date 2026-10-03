.class public final Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv4;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    iget-object p0, p0, Lgv4;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    iget-object v0, p0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->E:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f111072

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq2e;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lm05;->c(Landroid/net/Uri;)V

    :cond_1
    sget-object p0, Lu59;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-void
.end method
