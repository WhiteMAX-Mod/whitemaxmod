.class public final Lxm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljlc;->V0:Ljlc;

    sget-object v1, Ljlc;->W0:Ljlc;

    filled-new-array {v0, v1}, [Ljlc;

    move-result-object v0

    invoke-static {v0}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxm3;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxm3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxm3;->a:Ljava/lang/String;

    iput-object p1, p0, Lxm3;->b:Lxk8;

    iput-object p2, p0, Lxm3;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JLuh4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxm3;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lwm3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwm3;-><init>(Lxm3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
