.class public final Lpge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmie;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpge;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpge;->a:Lo58;

    iput-object p4, p0, Lpge;->b:Lo58;

    iput-object p1, p0, Lpge;->c:Lo58;

    iput-object p3, p0, Lpge;->d:Lo58;

    iput-object p5, p0, Lpge;->e:Lo58;

    new-instance p1, Ln0d;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lpge;->f:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lt76;
    .locals 2

    check-cast p2, Lb3h;

    new-instance p1, Loge;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Loge;-><init>(Ljava/lang/String;Lpge;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lq7e;

    invoke-direct {p3, p1}, Lq7e;-><init>(Lbr6;)V

    new-instance p1, Lnr2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lnr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lt76;

    invoke-direct {p2, p3, p1}, Lt76;-><init>(Ld76;Ldr6;)V

    return-object p2
.end method
