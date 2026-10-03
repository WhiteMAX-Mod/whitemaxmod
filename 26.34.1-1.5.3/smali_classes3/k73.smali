.class public final Lk73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll73;
    .locals 1

    new-instance v0, Ll73;

    invoke-direct {v0, p0}, Ll73;-><init>(Lk73;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lk73;->e:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk73;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lk73;->d:J

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lk73;->c:Ljava/util/List;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk73;->b:Ljava/lang/String;

    return-void
.end method
