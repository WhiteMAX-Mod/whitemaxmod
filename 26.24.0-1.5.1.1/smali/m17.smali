.class public abstract Lm17;
.super Lk17;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/s;

.field public final b:Landroidx/fragment/app/s;

.field public final c:Landroid/os/Handler;

.field public final d:Lt17;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm17;->a:Landroidx/fragment/app/s;

    iput-object p1, p0, Lm17;->b:Landroidx/fragment/app/s;

    iput-object v0, p0, Lm17;->c:Landroid/os/Handler;

    new-instance p1, Lt17;

    invoke-direct {p1}, Landroidx/fragment/app/z;-><init>()V

    iput-object p1, p0, Lm17;->d:Lt17;

    return-void
.end method
