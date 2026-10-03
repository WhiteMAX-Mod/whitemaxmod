.class public final Lwm3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:Lun3;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lun3;JJLu15;)V
    .locals 0

    iput-object p1, p0, Lwm3;->e:Lun3;

    iput-wide p2, p0, Lwm3;->f:J

    iput-wide p4, p0, Lwm3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwm3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwm3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lwm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lwm3;

    iget-wide v2, p0, Lwm3;->f:J

    iget-wide v4, p0, Lwm3;->g:J

    iget-object v1, p0, Lwm3;->e:Lun3;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lwm3;-><init>(Lun3;JJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lun3;->V1:[Lvi9;

    iget-object p1, p0, Lwm3;->e:Lun3;

    iget-object p1, p1, Lun3;->I:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    invoke-virtual {p1}, Ldy3;->i()Lr63;

    move-result-object p1

    iget-wide v0, p0, Lwm3;->f:J

    iget-wide v2, p0, Lwm3;->g:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lr63;->W(JJ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
