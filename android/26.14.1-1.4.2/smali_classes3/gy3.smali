.class public final Lgy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkh5;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkh5;-><init>(II)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lgy3;->a:Ln5i;

    return-void
.end method
