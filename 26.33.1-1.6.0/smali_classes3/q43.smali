.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;


# instance fields
.field public final synthetic a:Lg53;

.field public final synthetic b:Lg3b;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg53;Lg3b;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43;->a:Lg53;

    iput-object p2, p0, Lq43;->b:Lg3b;

    iput-boolean p3, p0, Lq43;->c:Z

    iput-wide p4, p0, Lq43;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj53;

    iget-object v0, p0, Lq43;->a:Lg53;

    iget-object v1, p0, Lq43;->b:Lg3b;

    iget-boolean v2, p0, Lq43;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lg53;->h0(Lg3b;ZLj53;)V

    iget-object p1, v0, Lg53;->o:Lia1;

    new-instance v0, Lpx3;

    iget-wide v1, p0, Lq43;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method
