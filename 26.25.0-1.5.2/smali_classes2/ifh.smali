.class public final Lifh;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final c:Lfmc;

.field public final d:Ll9g;

.field public final e:Ln6g;

.field public final f:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lifh;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lifh;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lfmc;)V
    .locals 3

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lifh;->c:Lfmc;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lifh;->d:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lifh;->e:Ln6g;

    new-instance v0, Ln2h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lifh;->f:Lj3h;

    new-instance v0, Lkff;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Lifh;->g:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
