.class public final Lex9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsc;


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex9;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final c(J)Lij6;
    .locals 3

    iget-object v0, p0, Lex9;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-virtual {v0, p1, p2}, Luf4;->e(J)Lcfe;

    move-result-object v0

    new-instance v1, Li7;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li7;-><init>(Lij6;I)V

    new-instance v0, Ldx9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Ldx9;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lr90;->T(Lij6;Ls37;)Ldi2;

    move-result-object p1

    return-object p1
.end method
