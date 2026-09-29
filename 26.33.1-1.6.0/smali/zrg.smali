.class public final Lzrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrg;->a:Landroid/content/Context;

    invoke-interface {p2, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lzrg;->b:Lx0a;

    return-void
.end method
