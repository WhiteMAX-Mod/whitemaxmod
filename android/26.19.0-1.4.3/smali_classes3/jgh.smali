.class public final synthetic Ljgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4d;


# instance fields
.field public final synthetic a:Lngh;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Luhh;


# direct methods
.method public synthetic constructor <init>(Lngh;JLjava/lang/String;Luhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgh;->a:Lngh;

    iput-wide p2, p0, Ljgh;->b:J

    iput-object p4, p0, Ljgh;->c:Ljava/lang/String;

    iput-object p5, p0, Ljgh;->d:Luhh;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Ljgh;->a:Lngh;

    iget-object v0, v0, Lngh;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq30;

    new-instance v1, Lnpd;

    iget-wide v2, p0, Ljgh;->b:J

    iget-object v4, p0, Ljgh;->c:Ljava/lang/String;

    iget-object v6, p0, Ljgh;->d:Luhh;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lnpd;-><init>(JLjava/lang/String;FLuhh;)V

    invoke-virtual {v0, v1}, Lq30;->a(Lqpd;)V

    return-void
.end method
