.class public final synthetic Lna9;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final a:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lna9;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Loa9;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lna9;->a:Lna9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loa9;

    check-cast p2, Ltig;

    sget p0, Loa9;->c:I

    :cond_0
    invoke-virtual {p1}, Loa9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lvv8;

    sget-object v0, Lhmj;->a:Lhmj;

    if-nez p3, :cond_1

    iput-object v0, p2, Ltig;->e:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p1, p0}, Loa9;->i0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lja9;

    invoke-direct {p0, p1, p2}, Lja9;-><init>(Loa9;Ltig;)V

    invoke-static {p1, p0}, Lmzb;->J(Lp99;Laa9;)Lt16;

    move-result-object p0

    iput-object p0, p2, Ltig;->c:Ljava/lang/Object;

    return-object v0
.end method
