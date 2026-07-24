.class public final Lei3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JIJILmk4;)V
    .locals 0

    iput-wide p1, p0, Lei3;->f:J

    iput p3, p0, Lei3;->g:I

    iput-wide p4, p0, Lei3;->h:J

    iput p6, p0, Lei3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    new-instance v0, Lei3;

    iget-wide v4, p0, Lei3;->h:J

    iget v6, p0, Lei3;->i:I

    iget-wide v1, p0, Lei3;->f:J

    iget v3, p0, Lei3;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lei3;-><init>(JIJILmk4;)V

    iput-object p1, v0, Lei3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqr2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lei3;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lei3;->e:Ljava/lang/Object;

    check-cast v0, Lqr2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v1, p0, Lei3;->f:J

    iput-wide v1, v0, Lqr2;->W:J

    iget p1, p0, Lei3;->g:I

    iput p1, v0, Lqr2;->X:I

    iget-wide v1, p0, Lei3;->h:J

    iput-wide v1, v0, Lqr2;->Y:J

    iget p0, p0, Lei3;->i:I

    iput p0, v0, Lqr2;->Z:I

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
