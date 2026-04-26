.class public final synthetic Ltpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpj;->a:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    iput-object p2, p0, Ltpj;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lvpj;

    iget-object v0, p0, Ltpj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboe;

    iget-object p2, p2, Lboe;->a:Lune;

    iget-object p2, p2, Lune;->a:Lpne;

    invoke-direct {p1, p2}, Lvpj;-><init>(Lpne;)V

    iget-object p2, p0, Ltpj;->a:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-virtual {p2, p1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->n0(Lwpj;)V

    return-void
.end method
