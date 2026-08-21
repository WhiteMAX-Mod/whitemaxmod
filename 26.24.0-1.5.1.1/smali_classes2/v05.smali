.class public final Lv05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb56;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv05;->c:Ljava/lang/Object;

    iget-object p1, p1, Lanb;->a:Lzmb;

    iget-wide v0, p1, Lzmb;->e:J

    iput-wide v0, p0, Lv05;->a:J

    iget-wide v0, p1, Lzmb;->d:J

    iput-wide v0, p0, Lv05;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lv05;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lv05;->a:J

    return-wide v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lv05;->c:Ljava/lang/Object;

    check-cast p0, Lanb;

    iget-object p0, p0, Lanb;->a:Lzmb;

    iget-object p0, p0, Lzmb;->i:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lv05;->c:Ljava/lang/Object;

    check-cast p0, Lanb;

    iget-object p0, p0, Lanb;->a:Lzmb;

    iget-object p0, p0, Lzmb;->h:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
