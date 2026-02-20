.class public final Lyk5;
.super Lwpg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lal5;


# direct methods
.method public constructor <init>(Lal5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk5;->a:Lal5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lyk5;->a:Lal5;

    invoke-virtual {p1}, Lal5;->b()Lbl5;

    move-result-object p1

    invoke-virtual {p1}, Lbl5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lyk5;->a:Lal5;

    invoke-virtual {p1}, Lal5;->b()Lbl5;

    move-result-object p1

    invoke-virtual {p1}, Lbl5;->b()V

    return-void
.end method
