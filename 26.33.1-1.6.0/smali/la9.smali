.class public final synthetic Lla9;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final a:Lla9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lla9;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Loa9;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lla9;->a:Lla9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loa9;

    check-cast p2, Ltig;

    sget p0, Loa9;->c:I

    :cond_0
    invoke-virtual {p1}, Loa9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lvv8;

    if-nez p3, :cond_2

    instance-of p1, p0, Lig4;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lw55;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Ltig;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Loa9;->i0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lia9;

    invoke-direct {p0, p1, p2}, Lia9;-><init>(Loa9;Ltig;)V

    invoke-static {p1, p0}, Lmzb;->J(Lp99;Laa9;)Lt16;

    move-result-object p0

    iput-object p0, p2, Ltig;->c:Ljava/lang/Object;

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
