.class public final Lsmf;
.super Ltmf;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh41;


# direct methods
.method public constructor <init>(JLh41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsmf;->a:J

    iput-object p3, p0, Lsmf;->b:Lh41;

    return-void
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-wide v0, p0, Lsmf;->a:J

    return-wide v0
.end method

.method public final J()Lhha;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Lu51;
    .locals 1

    iget-object v0, p0, Lsmf;->b:Lh41;

    return-object v0
.end method
