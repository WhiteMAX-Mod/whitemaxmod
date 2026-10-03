.class public final synthetic Lgc9;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final a:Lgc9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgc9;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lic9;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgc9;->a:Lgc9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic9;

    sget-object p0, Lic9;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Lvh4;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lvh4;

    iget-object p0, p3, Lvh4;->a:Ljava/lang/Throwable;

    throw p0
.end method
