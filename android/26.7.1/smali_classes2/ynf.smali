.class public final Lynf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lsgh;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:J

.field public final g:Llng;

.field public final h:Lcfe;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynf;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object v0, p0, Lynf;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lynf;->c:Lsgh;

    sget-object p1, Lx95;->a:Lx95;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lynf;->d:Lxk8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lynf;->e:Lxk8;

    sget-object p1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lynf;->f:J

    invoke-virtual {p0}, Lynf;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lynf;->g:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p1}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lynf;->h:Lcfe;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Lynf;->h:Lcfe;

    return-object v0
.end method

.method public final b(Lpu4;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p1, Lpu4;->a:J

    iget-wide v2, p0, Lynf;->f:J

    invoke-static {v0, v1, v2, v3}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lynf;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbf;

    iget-object v0, p0, Lynf;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lynf;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lynf;->g:Llng;

    invoke-virtual {v0, p2, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lynf;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0d;

    iget-object v1, p0, Lynf;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "False"

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, v1, v2}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "Server="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lsgh;

    invoke-direct {v6, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lpu4;

    iget-wide v2, p0, Lynf;->f:J

    iget-object v4, p0, Lynf;->c:Lsgh;

    const/4 v5, 0x0

    sget-object v7, Lnu4;->a:Lnu4;

    invoke-direct/range {v1 .. v7}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
