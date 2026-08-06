.class public final Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkua;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkua;

    invoke-direct {v0}, Lkua;-><init>()V

    iput-object v0, p0, Lcb1;->a:Lkua;

    return-void
.end method
