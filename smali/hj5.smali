.class public final Lhj5;
.super Lwhg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljj5;


# direct methods
.method public constructor <init>(Ljj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj5;->a:Ljj5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lhj5;->a:Ljj5;

    invoke-virtual {p1}, Ljj5;->b()Lkj5;

    move-result-object p1

    invoke-virtual {p1}, Lkj5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lhj5;->a:Ljj5;

    invoke-virtual {p1}, Ljj5;->b()Lkj5;

    move-result-object p1

    invoke-virtual {p1}, Lkj5;->b()V

    return-void
.end method
