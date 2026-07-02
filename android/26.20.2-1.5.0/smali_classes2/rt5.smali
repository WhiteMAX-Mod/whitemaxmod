.class public final Lrt5;
.super Li6h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltt5;


# direct methods
.method public constructor <init>(Ltt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt5;->a:Ltt5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lrt5;->a:Ltt5;

    invoke-virtual {p1}, Ltt5;->b()Lut5;

    move-result-object p1

    invoke-virtual {p1}, Lut5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lrt5;->a:Ltt5;

    invoke-virtual {p1}, Ltt5;->b()Lut5;

    move-result-object p1

    invoke-virtual {p1}, Lut5;->b()V

    return-void
.end method
