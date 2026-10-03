.class public final Lmwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx2a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwg;->a:Landroid/content/Context;

    invoke-interface {p2, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lmwg;->b:Lx2a;

    return-void
.end method
