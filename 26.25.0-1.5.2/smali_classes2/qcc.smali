.class public final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh7;


# instance fields
.field public final a:Lu38;


# direct methods
.method public constructor <init>(Lc8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    iput-object p1, p0, Lqcc;->a:Lu38;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Luh7;
    .locals 1

    new-instance v0, Ltcc;

    iget-object p0, p0, Lqcc;->a:Lu38;

    invoke-direct {v0, p1, p2, p0}, Ltcc;-><init>(Landroid/content/Context;ZLu38;)V

    return-object v0
.end method
