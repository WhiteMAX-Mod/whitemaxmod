.class public final synthetic Ll41;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final a:Ll41;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll41;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lp41;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll41;->a:Ll41;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp41;

    check-cast p2, Ltdf;

    sget-object p0, Lp41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p2}, Lp41;->M(Ltdf;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
