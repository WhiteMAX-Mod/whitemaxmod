.class public final Lva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn5;


# direct methods
.method public constructor <init>(Lnn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva;->a:Lnn5;

    return-void
.end method


# virtual methods
.method public final a(Lrn5;)V
    .locals 2

    check-cast p1, Lyn5;

    iget-object v0, p1, Lyn5;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lva;->a:Lnn5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
