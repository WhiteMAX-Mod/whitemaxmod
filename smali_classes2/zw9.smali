.class public final Lzw9;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Lcm5;

.field public final b:Lspf;

.field public final c:Lpld;

.field public final d:Lspf;

.field public final o:Lpld;

.field public final t0:Lcm5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnth;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lzw9;->b:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lzw9;->c:Lpld;

    const/4 v0, 0x0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Lzw9;->d:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Lzw9;->o:Lpld;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lzw9;->X:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lzw9;->Y:Lpld;

    new-instance v0, Lcm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Lzw9;->Z:Lcm5;

    new-instance v0, Lcm5;

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Lzw9;->t0:Lcm5;

    return-void
.end method


# virtual methods
.method public final s(Lktb;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lzw9;->d:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu67;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lu67;

    iget-object v3, p1, Lktb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lktb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lu67;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
