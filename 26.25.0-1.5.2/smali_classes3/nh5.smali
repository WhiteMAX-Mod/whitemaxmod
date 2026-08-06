.class public final Lnh5;
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

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnh5;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnh5;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Lnh5;->c:Lks8;

    iput-object p1, p0, Lnh5;->d:Lks8;

    iput-object p3, p0, Lnh5;->e:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lnh5;->f:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lnh5;->g:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lnh5;->h:Ln6g;

    invoke-virtual {p0}, Lnh5;->r()Lk09;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lk09;
    .locals 15

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget-object p0, p0, Lnh5;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    invoke-virtual {p0}, Lxai;->i()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v2, Lfjf;

    const v3, 0x7f09056f

    int-to-long v3, v3

    new-instance v6, Lxbh;

    const v5, 0x7f11094b

    invoke-direct {v6, v5}, Lxbh;-><init>(I)V

    new-instance v10, Lnif;

    invoke-direct {v10, p0, v1}, Lnif;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x3b8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final t(J)V
    .locals 2

    const v0, 0x7f09056f

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnh5;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lcac;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p2, p0, v0, v1}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object p2, Lnh5;->i:[Lfq8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lnh5;->h:Ln6g;

    invoke-virtual {v0, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
