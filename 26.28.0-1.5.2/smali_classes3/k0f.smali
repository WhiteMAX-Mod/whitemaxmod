.class public final Lk0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3f;

.field public final b:Lxt4;


# direct methods
.method public constructor <init>(Lv3f;Lxt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0f;->a:Lv3f;

    iput-object p2, p0, Lk0f;->b:Lxt4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lnq4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lzhb;->b:Lzhb;

    iget-object v1, p0, Lk0f;->b:Lxt4;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Ldtd;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p1, p0, v2, v3}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
