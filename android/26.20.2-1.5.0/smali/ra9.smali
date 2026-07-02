.class public final Lra9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lka9;

.field public d:Lca9;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lt06;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra9;->a:Landroid/content/Context;

    sget-object v0, Lka9;->x0:Lv20;

    iput-object v0, p0, Lra9;->c:Lka9;

    new-instance v0, Lnq5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lnq5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lra9;->d:Lca9;

    return-void
.end method
