.class public final synthetic Lp0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:Lq0e;

.field public final synthetic b:Ll0e;

.field public final synthetic c:Lwea;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq0e;Ll0e;Lwea;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0e;->a:Lq0e;

    iput-object p2, p0, Lp0e;->b:Ll0e;

    iput-object p3, p0, Lp0e;->c:Lwea;

    iput-boolean p4, p0, Lp0e;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lp0e;->d:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lp0e;->a:Lq0e;

    iget-object v2, p0, Lp0e;->b:Ll0e;

    iget-object v3, p0, Lp0e;->c:Lwea;

    invoke-static {v1, v2, v3, v0, p1}, Lq0e;->d(Lq0e;Ll0e;Lwea;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
