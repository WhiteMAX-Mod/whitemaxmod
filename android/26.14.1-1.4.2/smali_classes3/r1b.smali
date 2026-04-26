.class public final synthetic Lr1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lr4b;

.field public final synthetic b:Ln60;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr4b;Ln60;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1b;->a:Lr4b;

    iput-object p2, p0, Lr1b;->b:Ln60;

    iput-wide p3, p0, Lr1b;->c:J

    iput-object p5, p0, Lr1b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lr1b;->a:Lr4b;

    iget-object v7, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Lr4b;->Y:Ljv4;

    new-instance v0, Ld3b;

    const/4 v6, 0x0

    iget-object v1, p0, Lr1b;->b:Ln60;

    iget-wide v3, p0, Lr1b;->c:J

    iget-object v5, p0, Lr1b;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ld3b;-><init>(Ln60;Lr4b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ltv4;->b:Ltv4;

    invoke-static {v7, v8, v1, v0}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    return-object v0
.end method
