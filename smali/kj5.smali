.class public final Lkj5;
.super Lhig;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmj5;


# direct methods
.method public constructor <init>(Lmj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj5;->a:Lmj5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lkj5;->a:Lmj5;

    invoke-virtual {p1}, Lmj5;->b()Lnj5;

    move-result-object p1

    invoke-virtual {p1}, Lnj5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lkj5;->a:Lmj5;

    invoke-virtual {p1}, Lmj5;->b()Lnj5;

    move-result-object p1

    invoke-virtual {p1}, Lnj5;->b()V

    return-void
.end method
