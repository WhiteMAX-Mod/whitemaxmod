.class public final Lgbc;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lfq8;


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgbc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgbc;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Lgbc;->c:Lks8;

    iput-object p1, p0, Lgbc;->d:Lks8;

    iput-object p3, p0, Lgbc;->e:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lgbc;->f:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lgbc;->g:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lgbc;->h:Ln6g;

    invoke-virtual {p0}, Lgbc;->r()Lk09;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lk09;
    .locals 17

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lgbc;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxai;

    iget-object v1, v1, Lq3;->d:Los8;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Lfjf;

    const v2, 0x7f090580

    int-to-long v5, v2

    new-instance v8, Lxbh;

    const v2, 0x7f11095b

    invoke-direct {v8, v2}, Lxbh;-><init>(I)V

    new-instance v12, Lnif;

    invoke-direct {v12, v1, v3}, Lnif;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x3b8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {v0, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)V
    .locals 2

    const v0, 0x7f090580

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lgbc;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lly6;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p2, p0, v0, v1}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object p2, Lgbc;->i:[Lfq8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lgbc;->h:Ln6g;

    invoke-virtual {v0, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
