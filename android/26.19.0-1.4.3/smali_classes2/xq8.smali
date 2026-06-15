.class public final Lxq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq8;->a:Lfa8;

    iput-object p2, p0, Lxq8;->b:Lfa8;

    iput-object p3, p0, Lxq8;->c:Lfa8;

    iput-object p4, p0, Lxq8;->d:Lfa8;

    iput-object p5, p0, Lxq8;->e:Lfa8;

    iput-object p6, p0, Lxq8;->f:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lyy5;

    const/16 v1, 0xb

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lyy5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, p3}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
