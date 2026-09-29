.class public final synthetic Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ler0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr0;->a:Ler0;

    iput p2, p0, Ldr0;->b:I

    iput-wide p3, p0, Ldr0;->c:J

    iput-wide p5, p0, Ldr0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ldr0;->a:Ler0;

    iget-object v0, v0, Ler0;->b:Lbk5;

    iget-object v1, v0, Lbk5;->d:Lot;

    iget-object v2, v1, Lot;->b:Ljava/lang/Object;

    check-cast v2, Lis8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lot;->b:Ljava/lang/Object;

    check-cast v1, Lis8;

    invoke-static {v1}, Lky9;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    :goto_0
    invoke-virtual {v0, v1}, Lbk5;->x(Lpsa;)Lyg;

    move-result-object v3

    new-instance v2, Lvj5;

    iget v4, p0, Ldr0;->b:I

    iget-wide v5, p0, Ldr0;->c:J

    iget-wide v7, p0, Ldr0;->d:J

    invoke-direct/range {v2 .. v8}, Lvj5;-><init>(Lyg;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method
