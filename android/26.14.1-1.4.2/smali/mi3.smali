.class public final Lmi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi3;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi3;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lmi3;->b:Z

    iput-object p3, p0, Lmi3;->c:Ljava/util/Set;

    iput-boolean v0, p0, Lmi3;->d:Z

    iput-boolean v1, p0, Lmi3;->e:Z

    return-void
.end method
