.class public final Lpub;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lf88;


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljwf;

.field public final f:Lhsd;

.field public final g:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpub;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpub;->h:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Lpub;->b:Lfa8;

    iput-object p1, p0, Lpub;->c:Lfa8;

    iput-object p3, p0, Lpub;->d:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lpub;->e:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lpub;->f:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lpub;->g:Lucb;

    invoke-virtual {p0}, Lpub;->q()Lci8;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lci8;
    .locals 18

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lpub;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllh;

    iget-object v2, v2, Lz3;->d:Lja8;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Lf8f;

    sget v3, Lzeb;->x:I

    int-to-long v6, v3

    sget v3, Lbfb;->z:I

    new-instance v9, Luqg;

    invoke-direct {v9, v3}, Luqg;-><init>(I)V

    new-instance v13, Ln7f;

    invoke-direct {v13, v2, v4}, Ln7f;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-virtual {v0, v5}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)V
    .locals 2

    sget v0, Lzeb;->x:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lpub;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance p2, Lpi6;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p2, p0, v0, v1}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkg4;->b:Lkg4;

    invoke-static {v0, p1, v1, p2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lpub;->h:[Lf88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lpub;->g:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
