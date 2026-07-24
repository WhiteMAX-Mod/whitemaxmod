.class public final Lz5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Letg;

.field public final e:Letg;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Ldoc;Lhp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz5j;->a:J

    iput-wide p3, p0, Lz5j;->b:J

    iput-object p5, p0, Lz5j;->c:Landroid/content/Context;

    new-instance p1, Lsii;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0, p6}, Lsii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lz5j;->d:Letg;

    new-instance p1, Lrae;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0, p6, p7}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lz5j;->e:Letg;

    return-void
.end method


# virtual methods
.method public final a(Z)Ly5j;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz5j;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5j;

    return-object p0

    :cond_0
    iget-object p0, p0, Lz5j;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5j;

    return-object p0
.end method
