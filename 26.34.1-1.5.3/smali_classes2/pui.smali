.class public final Lpui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loui;

.field public static final b:Lfsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loui;

    invoke-direct {v0}, Loui;-><init>()V

    sput-object v0, Lpui;->a:Loui;

    sget-object v0, Lc26;->b:Lfsj;

    sput-object v0, Lpui;->b:Lfsj;

    return-void
.end method

.method public static a(Lo65;ZLqx7;)Lnui;
    .locals 9

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v0, Lpui;->a:Loui;

    invoke-static {v0, p0, p1, p2}, Lji9;->c(La75;Lo65;ILqx7;)Let5;

    move-result-object v3

    new-instance p0, Lnui;

    invoke-direct {p0, v3}, Lnui;-><init>(Let5;)V

    new-instance v1, Lwac;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x1

    const-class v4, Ldt5;

    const-string v5, "await"

    const-string v6, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p1, Lw6g;

    sget-object p2, Lyl6;->a:Lyl6;

    sget-object v0, Lpui;->b:Lfsj;

    if-ne v0, p2, :cond_1

    new-instance p2, Lc79;

    invoke-direct {p2, p0, v1}, Lc79;-><init>(Lnui;Lwac;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ld79;

    invoke-direct {p2, p0, v0, v1}, Ld79;-><init>(Lnui;Lo65;Lwac;)V

    :goto_1
    invoke-static {p2}, Lb79;->z(Lu15;)Lu15;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    invoke-direct {p1, p2, v0}, Lw6g;-><init>(Lu15;Ljava/lang/Object;)V

    sget-object p2, Lysj;->a:Lysj;

    invoke-virtual {p1, p2}, Lw6g;->g(Ljava/lang/Object;)V

    return-object p0
.end method
