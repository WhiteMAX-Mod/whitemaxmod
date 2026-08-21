.class public final Lqne;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ll31;


# direct methods
.method public constructor <init>(JLl31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqne;->a:J

    iput-object p3, p0, Lqne;->b:Ll31;

    return-void
.end method


# virtual methods
.method public final A()Ly6a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Ly41;
    .locals 0

    iget-object p0, p0, Lqne;->b:Ll31;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lqne;->a:J

    return-wide v0
.end method
