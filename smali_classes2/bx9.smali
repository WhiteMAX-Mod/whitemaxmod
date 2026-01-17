.class public final synthetic Lbx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:Lsz9;

.field public final synthetic b:Ly00;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsz9;Ly00;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx9;->a:Lsz9;

    iput-object p2, p0, Lbx9;->b:Ly00;

    iput-wide p3, p0, Lbx9;->c:J

    iput-object p5, p0, Lbx9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lbx9;->a:Lsz9;

    iget-object v7, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Lsz9;->F0:Lsb4;

    new-instance v0, Ldy9;

    const/4 v6, 0x0

    iget-object v1, p0, Lbx9;->b:Ly00;

    iget-wide v3, p0, Lbx9;->c:J

    iget-object v5, p0, Lbx9;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ldy9;-><init>(Ly00;Lsz9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcc4;->b:Lcc4;

    invoke-static {v7, v8, v1, v0}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    return-object v0
.end method
