.class public final Lfsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcdj;

.field public final b:Lvtj;

.field public final c:Ljava/lang/String;

.field public d:Lonh;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lcdj;Lvtj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfsj;->a:Lcdj;

    iput-object p5, p0, Lfsj;->b:Lvtj;

    iput-object p6, p0, Lfsj;->c:Ljava/lang/String;

    iput-object p1, p0, Lfsj;->e:Lvj9;

    iput-object p2, p0, Lfsj;->f:Lvj9;

    iput-object p3, p0, Lfsj;->g:Lvj9;

    const-class p1, Lfsj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfsj;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfsj;JFLjava/lang/Thread;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move v5, p3

    goto :goto_0

    :cond_2
    move v5, p2

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move p2, p3

    :cond_3
    and-int/lit8 p1, p5, 0x10

    const/4 p5, 0x0

    if-eqz p1, :cond_4

    move-object v6, p5

    goto :goto_1

    :cond_4
    move-object v6, p4

    :goto_1
    iget-object p1, p0, Lfsj;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luae;

    iget-object p1, p1, Luae;->b:Lbzd;

    invoke-virtual {p1}, Lbzd;->n()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lww5;->c:[Ldh9;

    const/4 v8, 0x3

    aget-object p4, p4, v8

    const-string p4, "upload_hang"

    invoke-virtual {p1, p4}, Lww5;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lfsj;->d:Lonh;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p5}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    if-eqz p2, :cond_9

    iget-object p1, p0, Lfsj;->h:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p3, Lf0a;->d:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "No need to start hang checker"

    invoke-static {p2, p3, p1, p4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iput-object p5, p0, Lfsj;->d:Lonh;

    return-void

    :cond_9
    iget-object p1, p0, Lfsj;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxj;

    new-instance v0, Lesj;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lesj;-><init>(Lfsj;JFZLjava/lang/Thread;Ld05;)V

    invoke-static {p1, p5, p3, v0, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v1, Lfsj;->d:Lonh;

    return-void
.end method
