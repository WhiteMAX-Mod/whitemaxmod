.class public final Lcy3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JIJILu15;)V
    .locals 0

    iput-wide p1, p0, Lcy3;->f:J

    iput p3, p0, Lcy3;->g:I

    iput-wide p4, p0, Lcy3;->h:J

    iput p6, p0, Lcy3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcy3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcy3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lcy3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    new-instance v0, Lcy3;

    iget-wide v4, p0, Lcy3;->h:J

    iget v6, p0, Lcy3;->i:I

    iget-wide v1, p0, Lcy3;->f:J

    iget v3, p0, Lcy3;->g:I

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcy3;-><init>(JIJILu15;)V

    iput-object p2, v0, Lcy3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcy3;->e:Ljava/lang/Object;

    check-cast v0, Lu63;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcy3;->f:J

    iput-wide v1, v0, Lu63;->W:J

    iget p1, p0, Lcy3;->g:I

    iput p1, v0, Lu63;->X:I

    iget-wide v1, p0, Lcy3;->h:J

    iput-wide v1, v0, Lu63;->Y:J

    iget p0, p0, Lcy3;->i:I

    iput p0, v0, Lu63;->Z:I

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
