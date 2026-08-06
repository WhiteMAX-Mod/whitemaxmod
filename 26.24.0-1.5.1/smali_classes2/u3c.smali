.class public final Lu3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc7;


# instance fields
.field public final a:Lny7;


# direct methods
.method public constructor <init>(Ltyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p1

    iput-object p1, p0, Lu3c;->a:Lny7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lgd7;
    .locals 1

    new-instance v0, Lx3c;

    iget-object p0, p0, Lu3c;->a:Lny7;

    invoke-direct {v0, p1, p2, p0}, Lx3c;-><init>(Landroid/content/Context;ZLny7;)V

    return-object v0
.end method
