.class public final Lzzc;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lf09;


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lglh;

.field public final f:Lb8f;

.field public final g:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzzc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzzc;->h:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p2, p0, Lzzc;->b:Lt29;

    iput-object p1, p0, Lzzc;->c:Lt29;

    iput-object p3, p0, Lzzc;->d:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzzc;->e:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lzzc;->f:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lzzc;->g:Lgif;

    invoke-virtual {p0}, Lzzc;->u()Ldb9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Ldb9;
    .locals 17

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lzzc;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libj;

    iget-object v2, v2, Lf4;->e:Lx29;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Lfvg;

    sget v3, Lwkc;->x:I

    int-to-long v6, v3

    sget v3, Lykc;->y:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v3}, Lbfi;-><init>(I)V

    new-instance v13, Loug;

    invoke-direct {v13, v2, v4}, Loug;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v0, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .locals 2

    sget v0, Lwkc;->x:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lzzc;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p2, Lyzc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lyzc;-><init>(Lzzc;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ltv4;->b:Ltv4;

    invoke-static {v0, p1, v1, p2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lzzc;->h:[Lf09;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lzzc;->g:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
