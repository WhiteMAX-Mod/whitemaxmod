.class public final synthetic Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul4;


# instance fields
.field public final synthetic a:Lsxc;

.field public final synthetic b:Ld0a;


# direct methods
.method public synthetic constructor <init>(Lsxc;Ld0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0;->a:Lsxc;

    iput-object p2, p0, Lmv0;->b:Ld0a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lmv0;->b:Ld0a;

    invoke-virtual {v0, p1}, Ld0a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iget-object p0, p0, Lmv0;->a:Lsxc;

    iput-object v1, p0, Lsxc;->f:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ld0a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsxc;->a:Landroid/content/Context;

    invoke-static {}, Lji9;->S()V

    new-instance p1, Lnv0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnv0;-><init>(Lsxc;B)V

    const-string p0, "sxc"

    invoke-static {p0, p1}, Loi5;->k(Ljava/lang/String;Lax7;)V

    return-void
.end method
