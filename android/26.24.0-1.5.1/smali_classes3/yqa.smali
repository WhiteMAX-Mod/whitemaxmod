.class public final Lyqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object p1, Lhy5;->a:Lhy5;

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-direct {p0, v0, p1, v1}, Lyqa;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lyqa;->a:Z

    .line 15
    iput-object p2, p0, Lyqa;->b:Ljava/util/Set;

    .line 16
    iput-object p3, p0, Lyqa;->c:Ljava/util/List;

    return-void
.end method
