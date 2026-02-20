.class public final Ll2b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Leie;


# direct methods
.method public constructor <init>(Luza;JLeie;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-wide p2, p0, Ll2b;->b:J

    iput-object p4, p0, Ll2b;->c:Leie;

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 4

    new-instance v0, Lk2b;

    new-instance v1, Lixe;

    invoke-direct {v1, p1}, Lixe;-><init>(Lv2b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Ll2b;->c:Leie;

    invoke-virtual {p1}, Leie;->a()Lcie;

    move-result-object p1

    iget-wide v2, p0, Ll2b;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lk2b;-><init>(Lixe;JLcie;)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void
.end method
