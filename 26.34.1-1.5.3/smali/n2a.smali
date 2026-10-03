.class public final Ln2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    iput-object v0, p0, Ln2a;->b:Lfy;

    return-void
.end method
