.class public final Lti4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfaa;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcv0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfaa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfaa;-><init>(Lcv0;Z)V

    iput-object v0, p0, Lti4;->a:Lfaa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lti4;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti4;->b:Ljava/lang/Object;

    return-void
.end method
