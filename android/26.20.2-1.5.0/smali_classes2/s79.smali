.class public final Ls79;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Libc;

.field public final c:Lhzd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ltki;-><init>()V

    new-instance v0, Libc;

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, Libc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ls79;->b:Libc;

    new-instance v1, Ld61;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Ld61;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lenf;->a:Lfwa;

    iget-object v3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v0

    iput-object v0, p0, Ls79;->c:Lhzd;

    return-void
.end method
