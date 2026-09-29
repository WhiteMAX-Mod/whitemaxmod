.class public final Luni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltni;

.field public static final b:Lolj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltni;

    invoke-direct {v0}, Ltni;-><init>()V

    sput-object v0, Luni;->a:Ltni;

    sget-object v0, Lh16;->b:Lolj;

    sput-object v0, Luni;->b:Lolj;

    return-void
.end method

.method public static a(Lo55;ZLiw7;)Lsni;
    .locals 9

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v0, Luni;->a:Ltni;

    invoke-static {v0, p0, p1, p2}, Lrg9;->c(La65;Lo55;ILiw7;)Lhs5;

    move-result-object v3

    new-instance p0, Lsni;

    invoke-direct {p0, v3}, Lsni;-><init>(Lhs5;)V

    new-instance v1, Lk8c;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x1

    const-class v4, Lgs5;

    const-string v5, "await"

    const-string v6, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p1, Lk2g;

    sget-object p2, Lvk6;->a:Lvk6;

    sget-object v0, Luni;->b:Lolj;

    if-ne v0, p2, :cond_1

    new-instance p2, Li59;

    invoke-direct {p2, p0, v1}, Li59;-><init>(Lsni;Lk8c;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lj59;

    invoke-direct {p2, p0, v0, v1}, Lj59;-><init>(Lsni;Lo55;Lk8c;)V

    :goto_1
    invoke-static {p2}, Lh59;->w(Ld05;)Ld05;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    invoke-direct {p1, p2, v0}, Lk2g;-><init>(Ld05;Ljava/lang/Object;)V

    sget-object p2, Lhmj;->a:Lhmj;

    invoke-virtual {p1, p2}, Lk2g;->g(Ljava/lang/Object;)V

    return-object p0
.end method
