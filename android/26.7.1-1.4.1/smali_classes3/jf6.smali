.class public final Ljf6;
.super Lir0;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;


# direct methods
.method public constructor <init>(Lylb;JJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgf6;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lgf6;-><init>(Lylb;JJJ)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Ljf6;->a:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Ldcg;
    .locals 4

    new-instance v0, Lhf6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhf6;-><init>(Ljf6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Leia;

    const/16 v2, 0x16

    sget-object v3, Lrr5;->a:Lrr5;

    invoke-direct {v1, v3, v2, v0}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lvib;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
