.class public abstract Ll4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn6;

.field public final b:Ltm7;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lnod;


# direct methods
.method public constructor <init>(Lrn6;Ljava/util/List;Lose;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->s(Z)V

    iput-object p1, p0, Ll4e;->a:Lrn6;

    invoke-static {p2}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object p1

    iput-object p1, p0, Ll4e;->b:Ltm7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll4e;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lose;->a(Ll4e;)Lnod;

    move-result-object p1

    iput-object p1, p0, Ll4e;->e:Lnod;

    iget-wide v0, p3, Lose;->c:J

    iget-wide v4, p3, Lose;->b:J

    sget-object p1, Lvmh;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Ll4e;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcn4;
.end method

.method public abstract c()Lnod;
.end method
