.class public final Lt7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8g;

.field public final c:Ls7f;


# direct methods
.method public constructor <init>(Lo58;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7f;->a:Landroid/content/Context;

    new-instance p2, Lcre;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lcre;-><init>(I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p2}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lt7f;->b:Ln8g;

    new-instance p2, Ls7f;

    invoke-direct {p2, p1}, Ls7f;-><init>(Lo58;)V

    iput-object p2, p0, Lt7f;->c:Ls7f;

    return-void
.end method
