.class public final synthetic Lvuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdd;


# instance fields
.field public final synthetic a:Lavh;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmwh;


# direct methods
.method public synthetic constructor <init>(Lavh;JLjava/lang/String;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuh;->a:Lavh;

    iput-wide p2, p0, Lvuh;->b:J

    iput-object p4, p0, Lvuh;->c:Ljava/lang/String;

    iput-object p5, p0, Lvuh;->d:Lmwh;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lvuh;->a:Lavh;

    iget-object v0, v0, Lavh;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40;

    new-instance v1, Lymd;

    iget-wide v2, p0, Lvuh;->b:J

    iget-object v4, p0, Lvuh;->c:Ljava/lang/String;

    iget-object v6, p0, Lvuh;->d:Lmwh;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lymd;-><init>(JLjava/lang/String;FLmwh;)V

    invoke-virtual {v0, v1}, Ly40;->a(Lbnd;)V

    return-void
.end method
