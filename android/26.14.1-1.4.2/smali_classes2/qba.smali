.class public final Lqba;
.super Llff;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    sget v0, Lgte;->mr_cast_header_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqba;->Y:Landroid/widget/TextView;

    return-void
.end method
