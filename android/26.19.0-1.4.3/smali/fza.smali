.class public final Lfza;
.super Li3;
.source "SourceFile"


# instance fields
.field public final b:Ltje;

.field public final c:I


# direct methods
.method public constructor <init>(Loxa;Ltje;I)V
    .locals 0

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    iput-object p2, p0, Lfza;->b:Ltje;

    iput p3, p0, Lfza;->c:I

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 4

    iget-object v0, p0, Lfza;->b:Ltje;

    instance-of v1, v0, Lb1h;

    iget-object v2, p0, Li3;->a:Loxa;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Loxa;->h(Ld0b;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ltje;->a()Lrje;

    move-result-object v0

    new-instance v1, Leza;

    iget v3, p0, Lfza;->c:I

    invoke-direct {v1, p1, v0, v3}, Leza;-><init>(Ld0b;Lrje;I)V

    invoke-virtual {v2, v1}, Loxa;->h(Ld0b;)V

    return-void
.end method
