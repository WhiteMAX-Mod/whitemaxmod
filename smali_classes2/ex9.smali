.class public final synthetic Lex9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:Luz9;

.field public final synthetic b:Lc10;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luz9;Lc10;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex9;->a:Luz9;

    iput-object p2, p0, Lex9;->b:Lc10;

    iput-wide p3, p0, Lex9;->c:J

    iput-object p5, p0, Lex9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lex9;->a:Luz9;

    iget-object v7, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Luz9;->D0:Ltb4;

    new-instance v0, Lhy9;

    const/4 v6, 0x0

    iget-object v1, p0, Lex9;->b:Lc10;

    iget-wide v3, p0, Lex9;->c:J

    iget-object v5, p0, Lex9;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lhy9;-><init>(Lc10;Luz9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ldc4;->b:Ldc4;

    invoke-static {v7, v8, v1, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    return-object v0
.end method
