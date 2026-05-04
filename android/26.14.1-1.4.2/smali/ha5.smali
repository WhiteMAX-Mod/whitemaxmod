.class public final Lha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln35;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgc5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lgc5;

    invoke-direct {v0}, Lgc5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lha5;->a:Landroid/content/Context;

    iput-object v0, p0, Lha5;->b:Lgc5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lr35;
    .locals 1

    invoke-virtual {p0}, Lha5;->b()Lja5;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lja5;
    .locals 3

    new-instance v0, Lja5;

    iget-object v1, p0, Lha5;->b:Lgc5;

    invoke-virtual {v1}, Lgc5;->a()Lr35;

    move-result-object v1

    iget-object v2, p0, Lha5;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lja5;-><init>(Landroid/content/Context;Lr35;)V

    return-object v0
.end method
