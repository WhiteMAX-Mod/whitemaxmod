.class public final Lal3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JIJILgn4;)V
    .locals 0

    iput-wide p1, p0, Lal3;->f:J

    iput p3, p0, Lal3;->g:I

    iput-wide p4, p0, Lal3;->h:J

    iput p6, p0, Lal3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    new-instance v0, Lal3;

    iget-wide v4, p0, Lal3;->h:J

    iget v6, p0, Lal3;->i:I

    iget-wide v1, p0, Lal3;->f:J

    iget v3, p0, Lal3;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lal3;-><init>(JIJILgn4;)V

    iput-object p1, v0, Lal3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liu2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lal3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lal3;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lal3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lal3;->e:Ljava/lang/Object;

    check-cast v0, Liu2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v1, p0, Lal3;->f:J

    iput-wide v1, v0, Liu2;->W:J

    iget p1, p0, Lal3;->g:I

    iput p1, v0, Liu2;->X:I

    iget-wide v1, p0, Lal3;->h:J

    iput-wide v1, v0, Liu2;->Y:J

    iget p0, p0, Lal3;->i:I

    iput p0, v0, Liu2;->Z:I

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
