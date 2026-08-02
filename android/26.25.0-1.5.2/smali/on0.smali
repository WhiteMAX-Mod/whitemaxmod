.class public final synthetic Lon0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpn0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lpn0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon0;->a:Lpn0;

    iput p2, p0, Lon0;->b:I

    iput-wide p3, p0, Lon0;->c:J

    iput-wide p5, p0, Lon0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lon0;->a:Lpn0;

    iget-object v0, v0, Lpn0;->b:La45;

    iget-object v1, v0, La45;->d:Lg80;

    iget-object v2, v1, Lg80;->b:Ljava/lang/Object;

    check-cast v2, Lu38;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lg80;->b:Ljava/lang/Object;

    check-cast v1, Lu38;

    invoke-static {v1}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx9;

    :goto_0
    invoke-virtual {v0, v1}, La45;->u(Lzx9;)Lef;

    move-result-object v3

    new-instance v2, Lv35;

    iget v4, p0, Lon0;->b:I

    iget-wide v5, p0, Lon0;->c:J

    iget-wide v7, p0, Lon0;->d:J

    invoke-direct/range {v2 .. v8}, Lv35;-><init>(Lef;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, La45;->y(Lef;ILz19;)V

    return-void
.end method
