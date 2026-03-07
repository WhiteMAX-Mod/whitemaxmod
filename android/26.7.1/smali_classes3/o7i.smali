.class public final synthetic Lo7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqd;


# instance fields
.field public final synthetic a:Lt7i;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm8i;


# direct methods
.method public synthetic constructor <init>(Lt7i;JLjava/lang/String;Lm8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7i;->a:Lt7i;

    iput-wide p2, p0, Lo7i;->b:J

    iput-object p4, p0, Lo7i;->c:Ljava/lang/String;

    iput-object p5, p0, Lo7i;->d:Lm8i;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lo7i;->a:Lt7i;

    iget-object v0, v0, Lt7i;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40;

    new-instance v1, Lcce;

    iget-wide v2, p0, Lo7i;->b:J

    iget-object v4, p0, Lo7i;->c:Ljava/lang/String;

    iget-object v6, p0, Lo7i;->d:Lm8i;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcce;-><init>(JLjava/lang/String;FLm8i;)V

    invoke-virtual {v0, v1}, Lz40;->a(Lfce;)V

    return-void
.end method
