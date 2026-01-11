.class public final Lzx8;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Ldzb;

.field public final c:Lpkd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lrsh;-><init>()V

    new-instance v0, Ldzb;

    sget-object v1, Lezb;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lzx8;->b:Ldzb;

    new-instance v1, La31;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, La31;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lw6f;->a:Lnnf;

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v0

    iput-object v0, p0, Lzx8;->c:Lpkd;

    return-void
.end method
