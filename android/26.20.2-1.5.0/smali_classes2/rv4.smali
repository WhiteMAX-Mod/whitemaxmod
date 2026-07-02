.class public final Lrv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lthb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrv4;->c:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lthb;->a:Lshb;

    .line 5
    iget-wide v0, p1, Lshb;->e:J

    .line 6
    iput-wide v0, p0, Lrv4;->a:J

    .line 7
    iget-wide v0, p1, Lshb;->d:J

    .line 8
    iput-wide v0, p0, Lrv4;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lrv4;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lrv4;->a:J

    return-wide v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lrv4;->c:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-object v0, v0, Lthb;->a:Lshb;

    iget-object v0, v0, Lshb;->i:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lrv4;->c:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-object v0, v0, Lthb;->a:Lshb;

    iget-object v0, v0, Lshb;->h:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
