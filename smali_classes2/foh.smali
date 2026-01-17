.class public final Lfoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# instance fields
.field public final synthetic a:Lzih;

.field public final synthetic b:Lmv1;


# direct methods
.method public constructor <init>(Lzih;Lmv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoh;->a:Lzih;

    iput-object p2, p0, Lfoh;->b:Lmv1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lfoh;->a:Lzih;

    iget-object v1, p0, Lfoh;->b:Lmv1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
