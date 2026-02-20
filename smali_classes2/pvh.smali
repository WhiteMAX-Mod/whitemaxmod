.class public final Lpvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb45;


# instance fields
.field public final synthetic a:Lhqh;

.field public final synthetic b:Lgw1;


# direct methods
.method public constructor <init>(Lhqh;Lgw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvh;->a:Lhqh;

    iput-object p2, p0, Lpvh;->b:Lgw1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lpvh;->a:Lhqh;

    iget-object v1, p0, Lpvh;->b:Lgw1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
