.class public final Lvoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo5;


# instance fields
.field public final synthetic a:Lsjj;

.field public final synthetic b:Lh62;


# direct methods
.method public constructor <init>(Lsjj;Lh62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoj;->a:Lsjj;

    iput-object p2, p0, Lvoj;->b:Lh62;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lvoj;->a:Lsjj;

    iget-object v1, p0, Lvoj;->b:Lh62;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
