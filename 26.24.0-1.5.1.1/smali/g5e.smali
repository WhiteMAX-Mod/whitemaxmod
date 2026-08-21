.class public final Lg5e;
.super Lh5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lp01;


# direct methods
.method public constructor <init>(JLp01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg5e;->a:J

    iput-object p3, p0, Lg5e;->b:Lp01;

    return-void
.end method


# virtual methods
.method public final C()Ld21;
    .locals 0

    iget-object p0, p0, Lg5e;->b:Lp01;

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lg5e;->a:J

    return-wide v0
.end method

.method public final x()Lht9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
