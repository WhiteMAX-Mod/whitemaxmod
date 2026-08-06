.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldu5;


# direct methods
.method public constructor <init>(Ldu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib;->a:Ldu5;

    return-void
.end method


# virtual methods
.method public final a(Lmu5;)V
    .locals 1

    iget-object p0, p0, Lib;->a:Ldu5;

    iget-object v0, p1, Lmu5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
