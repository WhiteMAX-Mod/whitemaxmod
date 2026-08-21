.class public final synthetic Lwhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvd;


# instance fields
.field public final synthetic a:Lcii;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Loji;


# direct methods
.method public synthetic constructor <init>(Lcii;JLjava/lang/String;Loji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhi;->a:Lcii;

    iput-wide p2, p0, Lwhi;->b:J

    iput-object p4, p0, Lwhi;->c:Ljava/lang/String;

    iput-object p5, p0, Lwhi;->d:Loji;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lwhi;->a:Lcii;

    iget-object v0, v0, Lcii;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50;

    new-instance v1, Lm5e;

    iget-wide v2, p0, Lwhi;->b:J

    iget-object v4, p0, Lwhi;->c:Ljava/lang/String;

    iget-object v6, p0, Lwhi;->d:Loji;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lm5e;-><init>(JLjava/lang/String;FLoji;)V

    invoke-virtual {v0, v1}, Li50;->a(Lp5e;)V

    return-void
.end method
