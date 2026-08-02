.class public final synthetic Lk5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limd;


# instance fields
.field public final synthetic a:Lp5i;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc7i;


# direct methods
.method public synthetic constructor <init>(Lp5i;JLjava/lang/String;Lc7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5i;->a:Lp5i;

    iput-wide p2, p0, Lk5i;->b:J

    iput-object p4, p0, Lk5i;->c:Ljava/lang/String;

    iput-object p5, p0, Lk5i;->d:Lc7i;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lk5i;->a:Lp5i;

    iget-object v0, v0, Lp5i;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40;

    new-instance v1, Lhwd;

    iget-wide v2, p0, Lk5i;->b:J

    iget-object v4, p0, Lk5i;->c:Ljava/lang/String;

    iget-object v6, p0, Lk5i;->d:Lc7i;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lhwd;-><init>(JLjava/lang/String;FLc7i;)V

    invoke-virtual {v0, v1}, Lw40;->a(Lkwd;)V

    return-void
.end method
