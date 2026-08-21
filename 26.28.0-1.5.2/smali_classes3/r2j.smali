.class public final Lr2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno5;


# instance fields
.field public final synthetic a:Lcyi;

.field public final synthetic b:Lb62;


# direct methods
.method public constructor <init>(Lcyi;Lb62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2j;->a:Lcyi;

    iput-object p2, p0, Lr2j;->b:Lb62;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lr2j;->a:Lcyi;

    iget-object p0, p0, Lr2j;->b:Lb62;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
