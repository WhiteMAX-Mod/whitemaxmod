.class public final Len3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2e;

.field public final b:Lai;


# direct methods
.method public constructor <init>(Lb2e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len3;->a:Lb2e;

    new-instance p1, Lai;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lai;-><init>(I)V

    iput-object p1, p0, Len3;->b:Lai;

    return-void
.end method
