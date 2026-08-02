.class public final Lcre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmue;

.field public final b:Ltq4;


# direct methods
.method public constructor <init>(Lmue;Ltq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcre;->a:Lmue;

    iput-object p2, p0, Lcre;->b:Ltq4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lin4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrab;->b:Lrab;

    iget-object v1, p0, Lcre;->b:Ltq4;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lkkd;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p1, p0, v2, v3}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
