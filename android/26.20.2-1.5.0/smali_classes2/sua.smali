.class public abstract Lsua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lta5;

.field public static final b:Lufe;

.field public static final c:Lmg2;

.field public static final d:Lkh3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lta5;-><init>(I)V

    sput-object v0, Lsua;->a:Lta5;

    new-instance v0, Lufe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lsua;->b:Lufe;

    new-instance v0, Lmg2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmg2;-><init>(IB)V

    sput-object v0, Lsua;->c:Lmg2;

    new-instance v0, Lkh3;

    invoke-direct {v0, v1}, Lkh3;-><init>(I)V

    sput-object v0, Lsua;->d:Lkh3;

    return-void
.end method

.method public static final a(Lrk6;Lcj8;)Ll3g;
    .locals 3

    new-instance v0, Lrq3;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p0, Lmi7;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p0, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p0

    return-object p0
.end method
