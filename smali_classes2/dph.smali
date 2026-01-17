.class public final synthetic Ldph;
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

    iput-object p1, p0, Ldph;->a:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    iput-object p2, p0, Ldph;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lgph;

    iget-object v0, p0, Ldph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2d;

    iget-object p2, p2, Lm2d;->a:Lj2d;

    iget-object p2, p2, Lj2d;->a:Lh2d;

    invoke-direct {p1, p2}, Lgph;-><init>(Lh2d;)V

    iget-object p2, p0, Ldph;->a:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-virtual {p2, p1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->s0(Lhph;)V

    return-void
.end method
