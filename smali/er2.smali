.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Lat2;

.field public final synthetic c:Llz5;

.field public final synthetic d:Ly49;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lat2;Llz5;Ly49;JJI)V
    .locals 0

    iput p8, p0, Ler2;->a:I

    iput-object p1, p0, Ler2;->b:Lat2;

    iput-object p2, p0, Ler2;->c:Llz5;

    iput-object p3, p0, Ler2;->d:Ly49;

    iput-wide p4, p0, Ler2;->o:J

    iput-wide p6, p0, Ler2;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ler2;->a:I

    iget-wide v4, p0, Ler2;->o:J

    iget-wide v6, p0, Ler2;->X:J

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ler2;->b:Lat2;

    iget-object v2, p0, Ler2;->c:Llz5;

    iget-object v3, p0, Ler2;->d:Ly49;

    invoke-virtual/range {v1 .. v7}, Lat2;->z(Llz5;Ly49;JJ)V

    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v1, p0, Ler2;->b:Lat2;

    iget-object v2, p0, Ler2;->c:Llz5;

    iget-object v3, p0, Ler2;->d:Ly49;

    invoke-virtual/range {v1 .. v7}, Lat2;->A(Llz5;Ly49;JJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
