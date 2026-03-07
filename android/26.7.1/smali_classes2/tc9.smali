.class public final Ltc9;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lelc;

.field public final c:Lcfe;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lssi;-><init>()V

    new-instance v0, Lelc;

    sget-object v1, Lglc;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ltc9;->b:Lelc;

    new-instance v1, Lwy;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lwy;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lg5g;->a:Lh7b;

    iget-object v3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v0

    iput-object v0, p0, Ltc9;->c:Lcfe;

    return-void
.end method
