.class public final Llnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo25;


# instance fields
.field public final synthetic a:Leih;

.field public final synthetic b:Ltv1;


# direct methods
.method public constructor <init>(Leih;Ltv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnh;->a:Leih;

    iput-object p2, p0, Llnh;->b:Ltv1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Llnh;->a:Leih;

    iget-object v1, p0, Llnh;->b:Ltv1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
