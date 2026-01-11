.class public final Lufe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhe;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsfe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lufe;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lufe;->a:Ld68;

    iput-object p4, p0, Lufe;->b:Ld68;

    iput-object p1, p0, Lufe;->c:Ld68;

    iput-object p3, p0, Lufe;->d:Ld68;

    iput-object p5, p0, Lufe;->e:Ld68;

    new-instance p1, Lssd;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lssd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lufe;->f:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lv76;
    .locals 2

    check-cast p2, Lv2h;

    new-instance p1, Ltfe;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Ltfe;-><init>(Ljava/lang/String;Lufe;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lt6e;

    invoke-direct {p3, p1}, Lt6e;-><init>(Lcr6;)V

    new-instance p1, Lqr2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lqr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lv76;

    invoke-direct {p2, p3, p1}, Lv76;-><init>(Lf76;Ler6;)V

    return-object p2
.end method
