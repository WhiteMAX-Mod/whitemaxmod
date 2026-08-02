.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm74;


# instance fields
.field public final synthetic a:Lgxb;

.field public final synthetic b:Ldfi;


# direct methods
.method public synthetic constructor <init>(Lgxb;Ldfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0;->a:Lgxb;

    iput-object p2, p0, Lcr0;->b:Ldfi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcr0;->b:Ldfi;

    check-cast v0, Lzei;

    iget-object v1, v0, Lzei;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr59;

    invoke-virtual {v1, p1}, Lr59;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iget-object p0, p0, Lcr0;->a:Lgxb;

    iput-object v1, p0, Lgxb;->f:Ljava/util/Locale;

    iget-object v0, v0, Lzei;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr59;

    invoke-virtual {v0, p1}, Lr59;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgxb;->a:Landroid/content/Context;

    invoke-static {}, Lw59;->f0()V

    new-instance p1, Ldr0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldr0;-><init>(Lgxb;I)V

    const-string p0, "gxb"

    invoke-static {p0, p1}, Lq87;->j(Ljava/lang/String;Lv97;)V

    return-void
.end method
