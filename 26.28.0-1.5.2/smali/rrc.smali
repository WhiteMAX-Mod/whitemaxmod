.class public final Lrrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lny8;

.field public final synthetic b:Lny8;

.field public final synthetic c:Lny8;

.field public final synthetic d:Lny8;

.field public final synthetic e:Lny8;

.field public final synthetic f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrc;->a:Lny8;

    iput-object p2, p0, Lrrc;->b:Lny8;

    iput-object p3, p0, Lrrc;->c:Lny8;

    iput-object p4, p0, Lrrc;->d:Lny8;

    iput-object p5, p0, Lrrc;->e:Lny8;

    iput-object p6, p0, Lrrc;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 0

    iget-object p0, p0, Lrrc;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk5;

    iget-byte p0, p0, Lpk5;->a:B

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lrrc;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd4;

    invoke-interface {p0}, Lwd4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lwd4;->a()Lwe4;

    move-result-object p0

    iget p0, p0, Lwe4;->a:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lrrc;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->i3:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0xda

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
