.class public final Lpni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad5;


# instance fields
.field public final synthetic a:Liii;

.field public final synthetic b:Lo02;


# direct methods
.method public constructor <init>(Liii;Lo02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpni;->a:Liii;

    iput-object p2, p0, Lpni;->b:Lo02;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lpni;->a:Liii;

    iget-object v1, p0, Lpni;->b:Lo02;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
