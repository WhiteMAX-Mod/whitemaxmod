.class public final Lwn3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JIJILlq4;)V
    .locals 0

    iput-wide p1, p0, Lwn3;->f:J

    iput p3, p0, Lwn3;->g:I

    iput-wide p4, p0, Lwn3;->h:J

    iput p6, p0, Lwn3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    new-instance v0, Lwn3;

    iget-wide v4, p0, Lwn3;->h:J

    iget v6, p0, Lwn3;->i:I

    iget-wide v1, p0, Lwn3;->f:J

    iget v3, p0, Lwn3;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwn3;-><init>(JIJILlq4;)V

    iput-object p1, v0, Lwn3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwn3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwn3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lwn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwn3;->e:Ljava/lang/Object;

    check-cast v0, Ltw2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v1, p0, Lwn3;->f:J

    iput-wide v1, v0, Ltw2;->W:J

    iget p1, p0, Lwn3;->g:I

    iput p1, v0, Ltw2;->X:I

    iget-wide v1, p0, Lwn3;->h:J

    iput-wide v1, v0, Ltw2;->Y:J

    iget p0, p0, Lwn3;->i:I

    iput p0, v0, Ltw2;->Z:I

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
