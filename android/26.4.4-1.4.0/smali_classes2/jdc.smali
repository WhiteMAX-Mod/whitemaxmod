.class public final Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltgb;

.field public final c:Lzp4;

.field public final d:Lbgg;

.field public final e:Ljq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltgb;Lzp4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->a:Landroid/content/Context;

    iput-object p2, p0, Ljdc;->b:Ltgb;

    iput-object p3, p0, Ljdc;->c:Lzp4;

    new-instance p3, Liab;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0}, Liab;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p3}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Ljdc;->d:Lbgg;

    new-instance p3, Ljq0;

    invoke-direct {p3, p1, p2}, Ljq0;-><init>(Landroid/content/Context;Ltgb;)V

    iput-object p3, p0, Ljdc;->e:Ljq0;

    return-void
.end method
