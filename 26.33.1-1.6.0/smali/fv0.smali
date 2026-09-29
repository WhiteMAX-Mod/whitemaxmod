.class public final synthetic Lfv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk4;


# instance fields
.field public final synthetic a:Lbvc;

.field public final synthetic b:Lfy9;


# direct methods
.method public synthetic constructor <init>(Lbvc;Lfy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv0;->a:Lbvc;

    iput-object p2, p0, Lfv0;->b:Lfy9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lfv0;->b:Lfy9;

    invoke-virtual {v0, p1}, Lfy9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iget-object p0, p0, Lfv0;->a:Lbvc;

    iput-object v1, p0, Lbvc;->f:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Lfy9;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbvc;->a:Landroid/content/Context;

    invoke-static {}, Lrg9;->Y()V

    new-instance p1, Lgv0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgv0;-><init>(Lbvc;B)V

    const-string p0, "bvc"

    invoke-static {p0, p1}, Loh5;->k(Ljava/lang/String;Lsv7;)V

    return-void
.end method
