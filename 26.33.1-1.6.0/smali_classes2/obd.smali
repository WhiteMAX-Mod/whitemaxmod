.class public final Lobd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li48;


# instance fields
.field public final a:Lis8;


# direct methods
.method public constructor <init>(Lxjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    iput-object p1, p0, Lobd;->a:Lis8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lp48;
    .locals 1

    new-instance v0, Lrbd;

    iget-object p0, p0, Lobd;->a:Lis8;

    invoke-direct {v0, p1, p2, p0}, Lrbd;-><init>(Landroid/content/Context;ZLis8;)V

    return-object v0
.end method
