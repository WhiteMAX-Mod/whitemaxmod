.class public final Lc56;
.super Lsn0;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;


# direct methods
.method public constructor <init>(Li5b;JJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz46;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lz46;-><init>(Li5b;JJJ)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lc56;->a:Lbgg;

    return-void
.end method


# virtual methods
.method public final a()Limf;
    .locals 4

    new-instance v0, La56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La56;-><init>(Lc56;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lmy9;

    const/16 v2, 0x1b

    sget-object v3, Lmi5;->a:Lmi5;

    invoke-direct {v1, v3, v2, v0}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lh2b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
