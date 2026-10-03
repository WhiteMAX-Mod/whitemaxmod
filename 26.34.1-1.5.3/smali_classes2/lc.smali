.class public final Llc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh6;


# direct methods
.method public constructor <init>(Lwh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc;->a:Lwh6;

    return-void
.end method


# virtual methods
.method public final a(Lei6;)V
    .locals 1

    iget-object p0, p0, Llc;->a:Lwh6;

    iget-object v0, p1, Lei6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
