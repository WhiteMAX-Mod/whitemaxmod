.class public final Lvo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpy;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo5;->a:Landroid/content/Context;

    new-instance p1, Lpy;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lpy;-><init>(B)V

    iput-object p1, p0, Lvo5;->b:Lpy;

    sget-object p1, Lwo5;->h:Lbki;

    const p1, 0x7f1104c7

    iput p1, p0, Lvo5;->c:I

    return-void
.end method
