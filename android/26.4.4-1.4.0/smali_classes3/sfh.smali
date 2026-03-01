.class public final synthetic Lsfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2d;


# instance fields
.field public final synthetic a:Lxfh;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpgh;


# direct methods
.method public synthetic constructor <init>(Lxfh;JLjava/lang/String;Lpgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfh;->a:Lxfh;

    iput-wide p2, p0, Lsfh;->b:J

    iput-object p4, p0, Lsfh;->c:Ljava/lang/String;

    iput-object p5, p0, Lsfh;->d:Lpgh;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lsfh;->a:Lxfh;

    iget-object v0, v0, Lxfh;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le20;

    new-instance v1, Lood;

    iget-wide v2, p0, Lsfh;->b:J

    iget-object v4, p0, Lsfh;->c:Ljava/lang/String;

    iget-object v6, p0, Lsfh;->d:Lpgh;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lood;-><init>(JLjava/lang/String;FLpgh;)V

    invoke-virtual {v0, v1}, Le20;->a(Lrod;)V

    return-void
.end method
