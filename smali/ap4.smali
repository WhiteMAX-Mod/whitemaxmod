.class public final Lap4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcr4;

    invoke-direct {v0}, Lcr4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lap4;->a:Landroid/content/Context;

    iput-object v0, p0, Lap4;->b:Lcr4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsi4;
    .locals 1

    invoke-virtual {p0}, Lap4;->b()Lcp4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcp4;
    .locals 3

    new-instance v0, Lcp4;

    iget-object v1, p0, Lap4;->b:Lcr4;

    invoke-virtual {v1}, Lcr4;->a()Lsi4;

    move-result-object v1

    iget-object v2, p0, Lap4;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcp4;-><init>(Landroid/content/Context;Lsi4;)V

    return-object v0
.end method
