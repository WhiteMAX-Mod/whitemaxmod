.class public final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmdb;

.field public final b:Lfgh;

.field public final c:Lb26;

.field public final d:Ldd;

.field public final e:Lube;

.field public final f:Lpbe;

.field public final g:Ltbe;

.field public final h:Lgyh;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmdb;Lfgh;Lb26;Ldd;Lube;Lpbe;Ltbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgyh;

    invoke-direct {v0}, Lgyh;-><init>()V

    iput-object v0, p0, Ldgh;->h:Lgyh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldgh;->i:Ljava/util/HashMap;

    iput-object p1, p0, Ldgh;->a:Lmdb;

    iput-object p2, p0, Ldgh;->b:Lfgh;

    iput-object p3, p0, Ldgh;->c:Lb26;

    iput-object p4, p0, Ldgh;->d:Ldd;

    iput-object p5, p0, Ldgh;->e:Lube;

    iput-object p6, p0, Ldgh;->f:Lpbe;

    iput-object p7, p0, Ldgh;->g:Ltbe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvfh;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgh;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldgh;->b:Lfgh;

    invoke-virtual {v0}, Lfgh;->a()Lsef;

    move-result-object v0

    new-instance v1, Lagh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lagh;-><init>(Lvfh;I)V

    new-instance v2, Lco3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lbo3;->i()Ldxa;

    move-result-object v0

    sget-object v1, Lhbe;->d:Lkme;

    new-instance v2, Lagh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lagh;-><init>(Lvfh;I)V

    new-instance v3, Lbl0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Lbl0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Ljdj;->b(Ldxa;Lay3;Lay3;Li6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
