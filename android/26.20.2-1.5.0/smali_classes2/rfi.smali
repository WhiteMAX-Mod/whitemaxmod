.class public final Lrfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb5;


# instance fields
.field public final synthetic a:Lqai;

.field public final synthetic b:Lcz1;


# direct methods
.method public constructor <init>(Lqai;Lcz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfi;->a:Lqai;

    iput-object p2, p0, Lrfi;->b:Lcz1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lrfi;->a:Lqai;

    iget-object v1, p0, Lrfi;->b:Lcz1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
