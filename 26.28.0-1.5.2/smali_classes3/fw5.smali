.class public final Lfw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lfw5;

.field public static final b:Lthd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfw5;->a:Lfw5;

    const-string v0, "DurationAsMs"

    sget-object v1, Lqhd;->j:Lqhd;

    invoke-static {v0, v1}, Lyab;->c(Ljava/lang/String;Lrhd;)Lthd;

    move-result-object v0

    sput-object v0, Lfw5;->b:Lthd;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lew5;

    iget-wide v0, p2, Lew5;->a:J

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lu76;->p(J)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lew5;->b:Lghb;

    invoke-interface {p1}, Lr55;->m()J

    move-result-wide p0

    sget-object v0, Llw5;->d:Llw5;

    invoke-static {p0, p1, v0}, Lqe7;->P(JLlw5;)J

    move-result-wide p0

    new-instance v0, Lew5;

    invoke-direct {v0, p0, p1}, Lew5;-><init>(J)V

    return-object v0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lfw5;->b:Lthd;

    return-object p0
.end method
