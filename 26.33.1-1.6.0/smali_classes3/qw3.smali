.class public final Lqw3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JIJILd05;)V
    .locals 0

    iput-wide p1, p0, Lqw3;->f:J

    iput p3, p0, Lqw3;->g:I

    iput-wide p4, p0, Lqw3;->h:J

    iput p6, p0, Lqw3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqw3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqw3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lqw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    new-instance v0, Lqw3;

    iget-wide v4, p0, Lqw3;->h:J

    iget v6, p0, Lqw3;->i:I

    iget-wide v1, p0, Lqw3;->f:J

    iget v3, p0, Lqw3;->g:I

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lqw3;-><init>(JIJILd05;)V

    iput-object p2, v0, Lqw3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqw3;->e:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v1, p0, Lqw3;->f:J

    iput-wide v1, v0, Lj53;->W:J

    iget p1, p0, Lqw3;->g:I

    iput p1, v0, Lj53;->X:I

    iget-wide v1, p0, Lqw3;->h:J

    iput-wide v1, v0, Lj53;->Y:J

    iget p0, p0, Lqw3;->i:I

    iput p0, v0, Lj53;->Z:I

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
