.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa4;


# instance fields
.field public final synthetic a:Lp4c;

.field public final synthetic b:Ljc9;


# direct methods
.method public synthetic constructor <init>(Lp4c;Ljc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0;->a:Lp4c;

    iput-object p2, p0, Lxr0;->b:Ljc9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lxr0;->b:Ljc9;

    invoke-virtual {v0, p1}, Ljc9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iget-object p0, p0, Lxr0;->a:Lp4c;

    iput-object v1, p0, Lp4c;->f:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljc9;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp4c;->a:Landroid/content/Context;

    invoke-static {}, Loc9;->X()V

    new-instance p1, Lqo7;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lqo7;-><init>(ILjava/lang/Object;)V

    const-string p0, "p4c"

    invoke-static {p0, p1}, Lgm0;->k(Ljava/lang/String;Laf7;)V

    return-void
.end method
