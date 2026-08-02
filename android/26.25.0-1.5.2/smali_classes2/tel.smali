.class public final Ltel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgl;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lnlb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnlb;->b:Ljava/lang/Object;

    check-cast v0, Ltgl;

    iput-object v0, p0, Ltel;->a:Ltgl;

    iget-object p1, p1, Lnlb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Ltel;->b:Ljava/lang/Boolean;

    return-void
.end method
