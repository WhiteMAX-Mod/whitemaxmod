.class public final Lbq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq;


# instance fields
.field public final synthetic a:Llq;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/b;Ljp8;Lnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbq8;->a:Llq;

    new-instance p3, Laq8;

    invoke-direct {p3, p1, p0, p2}, Laq8;-><init>(Lcom/google/android/material/appbar/b;Lbq8;Ljp8;)V

    invoke-virtual {p2, p3}, Ljp8;->a(Lyp8;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/material/appbar/b;I)V
    .locals 0

    iget-object p0, p0, Lbq8;->a:Llq;

    invoke-interface {p0, p1, p2}, Llq;->i(Lcom/google/android/material/appbar/b;I)V

    return-void
.end method
