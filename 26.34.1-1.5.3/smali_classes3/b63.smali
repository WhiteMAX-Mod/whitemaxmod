.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;


# instance fields
.field public final synthetic a:Lr63;

.field public final synthetic b:Lk5b;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr63;Lk5b;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb63;->a:Lr63;

    iput-object p2, p0, Lb63;->b:Lk5b;

    iput-boolean p3, p0, Lb63;->c:Z

    iput-wide p4, p0, Lb63;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu63;

    iget-object v0, p0, Lb63;->a:Lr63;

    iget-object v1, p0, Lb63;->b:Lk5b;

    iget-boolean v2, p0, Lb63;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lr63;->h0(Lk5b;ZLu63;)V

    iget-object p1, v0, Lr63;->o:Lra1;

    new-instance v0, Lbz3;

    iget-wide v1, p0, Lb63;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method
