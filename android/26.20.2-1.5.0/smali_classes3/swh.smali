.class public final synthetic Lswh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcd;


# instance fields
.field public final synthetic a:Lvwh;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxxh;


# direct methods
.method public synthetic constructor <init>(Lvwh;JLjava/lang/String;Lxxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswh;->a:Lvwh;

    iput-wide p2, p0, Lswh;->b:J

    iput-object p4, p0, Lswh;->c:Ljava/lang/String;

    iput-object p5, p0, Lswh;->d:Lxxh;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lswh;->a:Lvwh;

    iget-object v0, v0, Lvwh;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu30;

    new-instance v1, Lnwd;

    iget-wide v2, p0, Lswh;->b:J

    iget-object v4, p0, Lswh;->c:Ljava/lang/String;

    iget-object v6, p0, Lswh;->d:Lxxh;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lnwd;-><init>(JLjava/lang/String;FLxxh;)V

    invoke-virtual {v0, v1}, Lu30;->a(Lqwd;)V

    return-void
.end method
