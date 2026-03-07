.class public final synthetic Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lsk5;


# direct methods
.method public synthetic constructor <init>(Lsk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk5;->a:Lsk5;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lrk5;->a:Lsk5;

    iput-boolean v0, v1, Lsk5;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsk5;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lsk5;->t(Z)V

    return-void
.end method
