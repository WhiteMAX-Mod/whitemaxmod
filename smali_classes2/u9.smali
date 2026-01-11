.class public final Lu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljd5;


# direct methods
.method public constructor <init>(Ljd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9;->a:Ljd5;

    return-void
.end method


# virtual methods
.method public final a(Lld5;)V
    .locals 2

    check-cast p1, Lqd5;

    iget-object v0, p1, Lqd5;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lu9;->a:Ljd5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
