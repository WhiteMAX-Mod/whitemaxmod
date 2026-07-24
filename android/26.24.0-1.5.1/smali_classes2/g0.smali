.class public final Lg0;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lboc;

.field public final c:Lfi3;

.field public final d:Lbcj;

.field public final e:Lon8;

.field public final f:Lm36;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public i:Ltwf;


# direct methods
.method public constructor <init>(Lon8;Lboc;Lfi3;Lbcj;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Lg0;->b:Lboc;

    iput-object p3, p0, Lg0;->c:Lfi3;

    iput-object p4, p0, Lg0;->d:Lbcj;

    iput-object p1, p0, Lg0;->e:Lon8;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg0;->f:Lm36;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lg0;->g:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lg0;->h:Lgqd;

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance p3, La0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, La0;-><init>(Lg0;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p4, p3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public static final s(Lg0;Lqo2;Lok4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lf0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lf0;

    iget v2, v1, Lf0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf0;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf0;

    invoke-direct {v1, p0, p2}, Lf0;-><init>(Lg0;Lok4;)V

    :goto_0
    iget-object p2, v1, Lf0;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lf0;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lf0;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p2, Lg9e;->e:Lyob;

    if-eqz p2, :cond_3

    move-object v5, p2

    :cond_3
    if-nez v5, :cond_4

    const-class p0, Lg0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Lf0;->d:Lqo2;

    iput v4, v1, Lf0;->g:I

    invoke-virtual {v5, v1}, Lyob;->a(Lok4;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcnf;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lcnf;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lqo2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr1f;

    invoke-direct {v1, p1, p2, v2}, Lr1f;-><init>(JLjava/util/List;)V

    new-instance p1, Ls1f;

    invoke-direct {p1, v1}, Ls1f;-><init>(Lr1f;)V

    iget-object p0, p0, Lg0;->d:Lbcj;

    invoke-virtual {p0, p1}, Lbcj;->b(Lyze;)V

    return-object v0
.end method


# virtual methods
.method public final t()V
    .locals 5

    iget-object v0, p0, Lg0;->i:Ltwf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, La0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La0;-><init>(Lg0;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ljki;->a:Lfk4;

    invoke-static {v4, v2, v3, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lg0;->i:Ltwf;

    return-void
.end method
