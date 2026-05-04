.class public final Lvyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv4;

.field public final b:Ljv4;

.field public final c:Ll51;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljv4;Lui7;)V
    .locals 8

    .line 12
    sget v0, Ldx5;->d:I

    const/16 v0, 0x12c

    sget-object v1, Ljx5;->c:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lvyd;-><init>(Lqv4;Ljv4;JLui7;)V

    return-void
.end method

.method public constructor <init>(Lqv4;Ljv4;JLui7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvyd;->a:Lqv4;

    .line 3
    iput-object p2, p0, Lvyd;->b:Ljv4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object v0

    iput-object v0, p0, Lvyd;->c:Ll51;

    .line 5
    invoke-static {v0}, Lph7;->e0(Lfo2;)Lgo2;

    move-result-object v0

    .line 6
    new-instance v1, Lpyd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lpyd;-><init>(Lgo2;I)V

    .line 7
    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    .line 8
    new-instance v1, Ldz;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldz;-><init>(I)V

    invoke-static {v0, p3, p4, v1}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object p3

    .line 9
    new-instance p4, Lg07;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p5, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 10
    invoke-static {p4, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
