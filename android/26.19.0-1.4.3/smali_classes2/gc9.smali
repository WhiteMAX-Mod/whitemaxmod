.class public final Lgc9;
.super Lyyd;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    sget v0, Lled;->mr_cast_header_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgc9;->u:Landroid/widget/TextView;

    return-void
.end method
