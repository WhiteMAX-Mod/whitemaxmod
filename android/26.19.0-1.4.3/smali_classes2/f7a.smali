.class public final Lf7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjh;
.implements Lgk7;


# instance fields
.field public final a:Lyga;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyga;->b()Lyga;

    move-result-object v0

    sget-object v1, Lzjh;->N0:Loe0;

    sget-object v2, Lxa2;->a:Lxa2;

    invoke-virtual {v0, v1, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v1, Lkmg;->I0:Loe0;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v0, v1, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v1, Lzjh;->W0:Loe0;

    sget-object v2, Lbkh;->f:Lbkh;

    invoke-virtual {v0, v1, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    iput-object v0, p0, Lf7a;->a:Lyga;

    return-void
.end method


# virtual methods
.method public final J()Lbkh;
    .locals 1

    sget-object v0, Lbkh;->f:Lbkh;

    return-object v0
.end method

.method public final getConfig()Lew3;
    .locals 1

    iget-object v0, p0, Lf7a;->a:Lyga;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
