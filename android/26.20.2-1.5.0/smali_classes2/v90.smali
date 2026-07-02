.class public final synthetic Lv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnj9;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lnj9;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv90;->a:Lnj9;

    iput p2, p0, Lv90;->b:I

    iput-wide p3, p0, Lv90;->c:J

    iput-wide p5, p0, Lv90;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv90;->a:Lnj9;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Lov4;->x()Lle;

    move-result-object v2

    new-instance v1, Lmv4;

    iget v3, p0, Lv90;->b:I

    iget-wide v4, p0, Lv90;->c:J

    iget-wide v6, p0, Lv90;->d:J

    invoke-direct/range {v1 .. v7}, Lmv4;-><init>(Lle;IJJ)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method
