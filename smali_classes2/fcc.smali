.class public final synthetic Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslb;


# instance fields
.field public final synthetic a:Ljcc;

.field public final synthetic b:Lte2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljcc;Lte2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcc;->a:Ljcc;

    iput-object p2, p0, Lfcc;->b:Lte2;

    iput-wide p3, p0, Lfcc;->c:J

    iput-wide p5, p0, Lfcc;->d:J

    return-void
.end method


# virtual methods
.method public final k(Ltlb;)V
    .locals 9

    sget-object v0, Ltlb;->o:Ltlb;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lfcc;->a:Ljcc;

    iget-object p1, v2, Ljcc;->d:Lnd4;

    iget-object v0, v2, Ljcc;->b:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lgcc;

    const/4 v8, 0x0

    iget-object v3, p0, Lfcc;->b:Lte2;

    iget-wide v4, p0, Lfcc;->c:J

    iget-wide v6, p0, Lfcc;->d:J

    invoke-direct/range {v1 .. v8}, Lgcc;-><init>(Ljcc;Lte2;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_0
    return-void
.end method
