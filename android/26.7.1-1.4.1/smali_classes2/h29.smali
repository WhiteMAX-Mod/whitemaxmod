.class public final Lh29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh29;->a:Lxk8;

    iput-object p2, p0, Lh29;->b:Lxk8;

    iput-object p3, p0, Lh29;->c:Lxk8;

    iput-object p4, p0, Lh29;->d:Lxk8;

    iput-object p5, p0, Lh29;->e:Lxk8;

    iput-object p6, p0, Lh29;->f:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg29;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lg29;-><init>(Lh29;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
