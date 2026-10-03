.class public final synthetic Lfc9;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final a:Lfc9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfc9;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lic9;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfc9;->a:Lfc9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic9;

    check-cast p2, Ldng;

    sget-object p0, Lic9;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Lic9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lkx8;

    if-nez p3, :cond_2

    instance-of p1, p0, Lvh4;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lw65;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Ldng;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lic9;->i0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lcc9;

    invoke-direct {p0, p1, p2}, Lcc9;-><init>(Lic9;Ldng;)V

    invoke-static {p1, p0}, Lu1c;->O(Ljb9;Lub9;)Lo26;

    move-result-object p0

    iput-object p0, p2, Ldng;->c:Ljava/lang/Object;

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
