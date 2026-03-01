.class public final Li5e;
.super Lj5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnw0;


# direct methods
.method public constructor <init>(JLnw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li5e;->a:J

    iput-object p3, p0, Li5e;->b:Lnw0;

    return-void
.end method


# virtual methods
.method public final E()Ldg9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Ltx0;
    .locals 1

    iget-object v0, p0, Li5e;->b:Lnw0;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Li5e;->a:J

    return-wide v0
.end method
