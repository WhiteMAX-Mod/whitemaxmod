.class public final Lhn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo58;

.field public final c:Ln8g;

.field public final d:Lo58;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltb4;Lo58;Lo58;Lo58;Lmbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhn3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhn3;->a:Ljava/lang/String;

    iput-object p2, p0, Lhn3;->b:Lo58;

    new-instance p2, Lzz;

    const/16 v0, 0xe

    invoke-direct {p2, p3, v0}, Lzz;-><init>(Lo58;I)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Lhn3;->c:Ln8g;

    iput-object p4, p0, Lhn3;->d:Lo58;

    check-cast p5, Lj9b;

    invoke-virtual {p5}, Lj9b;->b()Lsb4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhn3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
