.class public final Li5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqph;

.field public final b:Lc7i;

.field public final c:Ljava/lang/String;

.field public d:Lq6g;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lqph;Lc7i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li5i;->a:Lqph;

    iput-object p5, p0, Li5i;->b:Lc7i;

    iput-object p6, p0, Li5i;->c:Ljava/lang/String;

    iput-object p1, p0, Li5i;->e:Lks8;

    iput-object p2, p0, Li5i;->f:Lks8;

    iput-object p3, p0, Li5i;->g:Lks8;

    const-class p1, Li5i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li5i;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Li5i;JFLjava/lang/Thread;I)V
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
    iget-object p1, p0, Li5i;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6d;

    iget-object p1, p1, Lv6d;->b:Lgxc;

    invoke-virtual {p1}, Lgxc;->i()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lig5;->c:[Lfq8;

    const/4 v8, 0x3

    aget-object p4, p4, v8

    const-string p4, "upload_hang"

    invoke-virtual {p1, p4}, Lig5;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Li5i;->d:Lq6g;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p5}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    if-eqz p2, :cond_9

    iget-object p1, p0, Li5i;->h:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p3, Lq79;->d:Lq79;

    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "No need to start hang checker"

    invoke-virtual {p2, p3, p1, p4, p5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object p5, p0, Li5i;->d:Lq6g;

    return-void

    :cond_9
    iget-object p1, p0, Li5i;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhai;

    new-instance v0, Lh5i;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lh5i;-><init>(Li5i;JFZLjava/lang/Thread;Lgn4;)V

    invoke-static {p1, p5, p3, v0, v8}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v1, Li5i;->d:Lq6g;

    return-void
.end method
