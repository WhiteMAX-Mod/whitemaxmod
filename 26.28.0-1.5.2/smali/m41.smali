.class public final synthetic Lm41;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final a:Lm41;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm41;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lp41;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm41;->a:Lm41;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp41;

    sget-object p0, Lp41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr41;->l:Lc5b;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lp41;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lbs2;

    invoke-direct {p3, p0}, Lbs2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lds2;

    invoke-direct {p0, p3}, Lds2;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
