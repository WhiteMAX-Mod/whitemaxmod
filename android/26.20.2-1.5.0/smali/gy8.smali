.class public final Lgy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lre8;


# instance fields
.field public final a:Lui4;

.field public final b:Lfy8;

.field public final c:Ljava/lang/Object;

.field public final d:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgy8;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgy8;->e:[Lre8;

    return-void
.end method

.method public constructor <init>(Lui4;Lfy8;Lrz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy8;->a:Lui4;

    iput-object p2, p0, Lgy8;->b:Lfy8;

    iput-object p3, p0, Lgy8;->c:Ljava/lang/Object;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lgy8;->d:Lf17;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lf86;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lgy8;->a:Lui4;

    sget-object v4, Lxi4;->b:Lxi4;

    invoke-static {v3, v2, v4, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    new-instance v1, Lq3;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    sget-object v1, Lgy8;->e:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lgy8;->d:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
