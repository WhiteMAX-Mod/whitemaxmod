.class public final Lwg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh4c;->I:Lh4c;

    sget-object v1, Lh4c;->X:Lh4c;

    filled-new-array {v0, v1}, [Lh4c;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwg3;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwg3;->a:Ljava/lang/String;

    iput-object p1, p0, Lwg3;->b:Lfa8;

    iput-object p2, p0, Lwg3;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwg3;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lmg1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
