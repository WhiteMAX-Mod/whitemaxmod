.class public final Lazh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfg4;

.field public final c:Liu0;

.field public final d:Lhdb;

.field public final e:Lfg4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazj;)V
    .locals 6

    new-instance v0, Liu0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Liu0;-><init>(Landroid/content/Context;Lazj;I)V

    new-instance v1, Liu0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Liu0;-><init>(Landroid/content/Context;Lazj;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lgdb;->a(Landroid/content/Context;Lazj;)Lhdb;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Liu0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, p2, v5}, Liu0;-><init>(Landroid/content/Context;Lazj;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->a:Landroid/content/Context;

    iput-object v0, p0, Lazh;->b:Lfg4;

    iput-object v1, p0, Lazh;->c:Liu0;

    iput-object v2, p0, Lazh;->d:Lhdb;

    iput-object v3, p0, Lazh;->e:Lfg4;

    return-void
.end method
