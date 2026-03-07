.class public final Lknf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Ltgh;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:J

.field public final h:Llng;

.field public final i:Lcfe;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lsgh;I)V
    .locals 0

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lsgh;

    invoke-direct {p6, p5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    move-object p5, p6

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknf;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-wide p2, p0, Lknf;->b:J

    iput-object p4, p0, Lknf;->c:[Ljava/lang/String;

    iput-object p5, p0, Lknf;->d:Ltgh;

    sget-object p1, Lx95;->a:Lx95;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 p3, 0x6a

    invoke-virtual {p2, p3}, Lw5;->d(I)Lb7h;

    move-result-object p2

    iput-object p2, p0, Lknf;->e:Lxk8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lknf;->f:Lxk8;

    sget-object p1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lknf;->g:J

    invoke-virtual {p0}, Lknf;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lknf;->h:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lknf;->i:Lcfe;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Lknf;->i:Lcfe;

    return-object v0
.end method

.method public final b(Lpu4;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p1, p1, Lpu4;->a:J

    iget-wide v2, p0, Lknf;->g:J

    invoke-static {p1, p2, v2, v3}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lknf;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbf;

    iget-object p2, p0, Lknf;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lc4;->h(JLjava/lang/String;)V

    invoke-virtual {p0}, Lknf;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lknf;->h:Llng;

    invoke-virtual {v0, p2, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lknf;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0d;

    iget-object v1, p0, Lknf;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lknf;->b:J

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, v2, v3, v4}, Lbl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server="

    const-string v4, "\nPMS: "

    invoke-static {v1, v2, v3, v4, v0}, Lyli;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lsgh;

    invoke-direct {v6, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lpu4;

    iget-wide v2, p0, Lknf;->g:J

    iget-object v4, p0, Lknf;->d:Ltgh;

    const/4 v5, 0x0

    sget-object v7, Lnu4;->a:Lnu4;

    invoke-direct/range {v1 .. v7}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
