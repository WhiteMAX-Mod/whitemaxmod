.class public final Lp95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls25;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leb5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Leb5;

    invoke-direct {v0}, Leb5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp95;->a:Landroid/content/Context;

    iput-object v0, p0, Lp95;->b:Leb5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lu25;
    .locals 0

    invoke-virtual {p0}, Lp95;->b()Lq95;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lq95;
    .locals 2

    new-instance v0, Lq95;

    iget-object v1, p0, Lp95;->b:Leb5;

    invoke-virtual {v1}, Leb5;->a()Lu25;

    move-result-object v1

    iget-object p0, p0, Lp95;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lq95;-><init>(Landroid/content/Context;Lu25;)V

    return-object v0
.end method
