.class public final synthetic Lbx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Le2a;

.field public final synthetic b:Ly50;

.field public final synthetic c:Lt60;

.field public final synthetic d:Lri5;


# direct methods
.method public synthetic constructor <init>(Le2a;Ly50;Lt60;Lri5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx2;->a:Le2a;

    iput-object p2, p0, Lbx2;->b:Ly50;

    iput-object p3, p0, Lbx2;->c:Lt60;

    iput-object p4, p0, Lbx2;->d:Lri5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcx2;

    new-instance v0, Lcx2;

    iget-object p1, p0, Lbx2;->a:Le2a;

    iget-wide v1, p1, Lio0;->a:J

    iget-object p1, p0, Lbx2;->b:Ly50;

    iget-wide v3, p1, Ly50;->a:J

    iget-object p1, p0, Lbx2;->c:Lt60;

    iget-object v5, p1, Lt60;->t:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lbx2;->d:Lri5;

    invoke-direct/range {v0 .. v7}, Lcx2;-><init>(JJLjava/lang/String;Lri5;Z)V

    return-object v0
.end method
