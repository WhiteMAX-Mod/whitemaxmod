.class public final Loyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln5i;

.field public final c:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyj;->a:Landroid/content/Context;

    new-instance p1, Lnyj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnyj;-><init>(Loyj;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Loyj;->b:Ln5i;

    new-instance p1, Lnyj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnyj;-><init>(Loyj;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Loyj;->c:Ln5i;

    return-void
.end method
