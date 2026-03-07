.class public final Lwmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:Lsgh;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:J

.field public final g:Llng;

.field public final h:Lcfe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Lwmf;-><init>(Lsgh;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lsgh;

    invoke-direct {v1, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0, v1, p1, p2}, Lwmf;-><init>(Lsgh;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lsgh;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwmf;->a:Lsgh;

    .line 3
    iput-object p2, p0, Lwmf;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lwmf;->c:Z

    .line 5
    sget-object p1, Lx95;->a:Lx95;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 p3, 0x6a

    invoke-virtual {p2, p3}, Lw5;->d(I)Lb7h;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lwmf;->d:Lxk8;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lwmf;->e:Lxk8;

    .line 10
    sget-object p1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lwmf;->f:J

    .line 13
    invoke-virtual {p0}, Lwmf;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lwmf;->g:Llng;

    .line 14
    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    .line 15
    iput-object p2, p0, Lwmf;->h:Lcfe;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Lwmf;->h:Lcfe;

    return-object v0
.end method

.method public final d(Lpu4;)V
    .locals 4

    iget-wide v0, p1, Lpu4;->a:J

    iget-wide v2, p0, Lwmf;->f:J

    invoke-static {v0, v1, v2, v3}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwmf;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbf;

    iget-boolean v1, p0, Lwmf;->c:Z

    iget-object v2, p0, Lwmf;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbf;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lc4;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwmf;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lwmf;->g:Llng;

    invoke-virtual {v1, v0, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Lou4;

    iget-object v0, p0, Lwmf;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbf;

    iget-object v1, p0, Lwmf;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lwmf;->c:Z

    invoke-virtual {v0, v1, v2}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lou4;-><init>(Z)V

    iget-object v0, p0, Lwmf;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, v3, v2}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nPMS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lsgh;

    invoke-direct {v5, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lpu4;

    iget-wide v1, p0, Lwmf;->f:J

    iget-object v3, p0, Lwmf;->a:Lsgh;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
