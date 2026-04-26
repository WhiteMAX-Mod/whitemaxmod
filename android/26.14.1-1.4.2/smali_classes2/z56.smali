.class public final Lz56;
.super Ltfi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb66;


# direct methods
.method public constructor <init>(Lb66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56;->a:Lb66;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lz56;->a:Lb66;

    invoke-virtual {p1}, Lb66;->b()Lc66;

    move-result-object p1

    invoke-virtual {p1}, Lc66;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lz56;->a:Lb66;

    invoke-virtual {p1}, Lb66;->b()Lc66;

    move-result-object p1

    invoke-virtual {p1}, Lc66;->b()V

    return-void
.end method
