.class public final Lgxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8g;

.field public final c:Ln8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxh;->a:Landroid/content/Context;

    new-instance p1, Lfxh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfxh;-><init>(Lgxh;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lgxh;->b:Ln8g;

    new-instance p1, Lfxh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfxh;-><init>(Lgxh;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lgxh;->c:Ln8g;

    return-void
.end method
