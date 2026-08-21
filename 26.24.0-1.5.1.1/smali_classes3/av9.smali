.class public final Lav9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohc;


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav9;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final c(J)Llo6;
    .locals 3

    iget-object p0, p0, Lav9;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, p1, p2}, Lqi4;->j(J)Lgqd;

    move-result-object p0

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lbz;-><init>(Llo6;I)V

    new-instance p0, Lbv2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v1, v2}, Lbv2;-><init>(JLmk4;I)V

    invoke-static {v0, p0}, Lc18;->Z(Llo6;Ll67;)Lsm2;

    move-result-object p0

    return-object p0
.end method
