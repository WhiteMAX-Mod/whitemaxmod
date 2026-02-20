.class public final Luf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx2c;->S0:Lx2c;

    sget-object v1, Lx2c;->T0:Lx2c;

    filled-new-array {v0, v1}, [Lx2c;

    move-result-object v0

    invoke-static {v0}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luf3;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luf3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luf3;->a:Ljava/lang/String;

    iput-object p1, p0, Luf3;->b:Lj88;

    iput-object p2, p0, Luf3;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLda4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luf3;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Ltf3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltf3;-><init>(Luf3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
