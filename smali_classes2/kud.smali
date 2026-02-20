.class public final Lkud;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final Z:Lhxf;

.field public final b:Lux2;

.field public final c:Laxf;

.field public final d:Ltn5;

.field public final o:Ltn5;

.field public final s0:Lmrd;

.field public final t0:Lhxf;

.field public final u0:Lmrd;


# direct methods
.method public constructor <init>(Lux2;Laxf;)V
    .locals 1

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lkud;->b:Lux2;

    iput-object p2, p0, Lkud;->c:Laxf;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lkud;->d:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lkud;->o:Ltn5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lkud;->X:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lkud;->Y:Lmrd;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lkud;->Z:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lkud;->s0:Lmrd;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lkud;->t0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lkud;->u0:Lmrd;

    return-void
.end method


# virtual methods
.method public final p(Lhpg;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lice;->N:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lhud;

    invoke-direct {v0, p1, p2}, Lhud;-><init>(Lhpg;Ljava/lang/Integer;)V

    iget-object p1, p0, Lkud;->d:Ltn5;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method
