.class public final Liph;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Ltwf;

.field public final m:Lpzf;

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public final p:Lm36;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Liph;->b:Ljava/lang/String;

    iput-wide p2, p0, Liph;->c:J

    iput-object p4, p0, Liph;->d:Lon8;

    iput-object p5, p0, Liph;->e:Lon8;

    iput-object p6, p0, Liph;->f:Lon8;

    iput-object p8, p0, Liph;->g:Lon8;

    iput-object p9, p0, Liph;->h:Lon8;

    iput-object p10, p0, Liph;->i:Lon8;

    iput-object p11, p0, Liph;->j:Lon8;

    iput-object p12, p0, Liph;->k:Lon8;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Liph;->m:Lpzf;

    new-instance p2, Lhph;

    const p3, 0x7f111054

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p3

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnf6;

    check-cast p4, Lcoc;

    iget-object p4, p4, Lcoc;->a:Lboc;

    iget-object p4, p4, Lboc;->C2:Lync;

    sget-object p5, Lboc;->A6:[Lel8;

    const/16 p6, 0xbb

    aget-object p5, p5, p6

    invoke-virtual {p4, p5}, Lync;->a(Lel8;)Lfoc;

    move-result-object p4

    invoke-virtual {p4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    const-wide/16 p6, 0x1

    cmp-long p4, p4, p6

    if-nez p4, :cond_0

    new-instance p4, Luoh;

    const p5, 0x7f11104f

    invoke-static {p5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p5

    const p6, 0x7f0909f3

    invoke-direct {p4, p6, p5}, Luoh;-><init>(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_0

    :cond_0
    new-instance p4, Luoh;

    const p5, 0x7f111053

    invoke-static {p5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p5

    const p6, 0x7f0909f7

    invoke-direct {p4, p6, p5}, Luoh;-><init>(ILone/me/sdk/textsource/TextSource;)V

    :goto_0
    new-instance p5, Luoh;

    const p6, 0x7f111050

    invoke-static {p6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p6

    const p7, 0x7f0909f4

    invoke-direct {p5, p7, p6}, Luoh;-><init>(ILone/me/sdk/textsource/TextSource;)V

    filled-new-array {p4, p5}, [Luoh;

    move-result-object p4

    invoke-static {p4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p3, p6, p4, p5}, Lhph;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;I)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Liph;->n:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Liph;->o:Lgqd;

    new-instance p2, Lm36;

    invoke-direct {p2, p6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Liph;->p:Lm36;

    invoke-virtual {p0}, Liph;->s()Lm62;

    move-result-object p2

    invoke-static {p2, p1}, Lm62;->j(Lm62;Ljava/lang/String;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance p2, Lgph;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p3}, Lgph;-><init>(Liph;Lmk4;I)V

    const/4 p4, 0x3

    invoke-static {p1, p6, p3, p2, p4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Liph;->l:Ltwf;

    return-void
.end method


# virtual methods
.method public final s()Lm62;
    .locals 0

    iget-object p0, p0, Liph;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm62;

    return-object p0
.end method
