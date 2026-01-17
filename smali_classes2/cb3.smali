.class public final Lcb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lnd2;


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lcb3;-><init>(ZZLnd2;)V

    return-void
.end method

.method public constructor <init>(ZZLnd2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcb3;->a:Z

    .line 4
    iput-boolean p2, p0, Lcb3;->b:Z

    .line 5
    iput-object p3, p0, Lcb3;->c:Lnd2;

    return-void
.end method
