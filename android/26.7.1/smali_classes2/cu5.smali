.class public final Lcu5;
.super Lghh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leu5;


# direct methods
.method public constructor <init>(Leu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu5;->a:Leu5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcu5;->a:Leu5;

    invoke-virtual {p1}, Leu5;->b()Lfu5;

    move-result-object p1

    invoke-virtual {p1}, Lfu5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcu5;->a:Leu5;

    invoke-virtual {p1}, Leu5;->b()Lfu5;

    move-result-object p1

    invoke-virtual {p1}, Lfu5;->b()V

    return-void
.end method
