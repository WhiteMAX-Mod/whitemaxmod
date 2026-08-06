.class public final Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw35;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lw35;

    invoke-direct {v0}, Lw35;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll25;->a:Landroid/content/Context;

    iput-object v0, p0, Ll25;->b:Lw35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lzv4;
    .locals 0

    invoke-virtual {p0}, Ll25;->b()Lm25;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lm25;
    .locals 2

    new-instance v0, Lm25;

    iget-object v1, p0, Ll25;->b:Lw35;

    invoke-virtual {v1}, Lw35;->a()Lzv4;

    move-result-object v1

    iget-object p0, p0, Ll25;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lm25;-><init>(Landroid/content/Context;Lzv4;)V

    return-object v0
.end method
