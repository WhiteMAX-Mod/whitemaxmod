.class public final synthetic Lkc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln35;


# instance fields
.field public final synthetic a:Llc6;

.field public final synthetic b:Lulb;


# direct methods
.method public synthetic constructor <init>(Llc6;Lulb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6;->a:Llc6;

    iput-object p2, p0, Lkc6;->b:Lulb;

    return-void
.end method


# virtual methods
.method public final a()Lr35;
    .locals 4

    new-instance v0, Lfv6;

    iget-object v1, p0, Lkc6;->a:Llc6;

    iget-object v1, v1, Llc6;->a:Landroid/content/Context;

    new-instance v2, Lgc5;

    invoke-direct {v2}, Lgc5;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lja5;

    invoke-interface {v2}, Ln35;->a()Lr35;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lja5;-><init>(Landroid/content/Context;Lr35;)V

    iget-object v1, p0, Lkc6;->b:Lulb;

    invoke-direct {v0, v3, v1}, Lfv6;-><init>(Lja5;Lulb;)V

    return-object v0
.end method
