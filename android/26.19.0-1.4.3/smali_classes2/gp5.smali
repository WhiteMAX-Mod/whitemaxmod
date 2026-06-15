.class public final Lgp5;
.super Llrg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lip5;


# direct methods
.method public constructor <init>(Lip5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->a:Lip5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lgp5;->a:Lip5;

    invoke-virtual {p1}, Lip5;->b()Ljp5;

    move-result-object p1

    invoke-virtual {p1}, Ljp5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lgp5;->a:Lip5;

    invoke-virtual {p1}, Lip5;->b()Ljp5;

    move-result-object p1

    invoke-virtual {p1}, Ljp5;->b()V

    return-void
.end method
