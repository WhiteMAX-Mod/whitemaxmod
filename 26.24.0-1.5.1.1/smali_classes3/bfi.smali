.class public final Lbfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah5;


# instance fields
.field public final synthetic a:Leai;

.field public final synthetic b:Lh22;


# direct methods
.method public constructor <init>(Leai;Lh22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfi;->a:Leai;

    iput-object p2, p0, Lbfi;->b:Lh22;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lbfi;->a:Leai;

    iget-object p0, p0, Lbfi;->b:Lh22;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
