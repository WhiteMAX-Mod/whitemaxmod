.class public final synthetic Lnba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnba;->a:J

    iput p3, p0, Lnba;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lqba;

    new-instance v0, Lqba;

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-wide v1, p0, Lnba;->a:J

    iget v3, p0, Lnba;->b:I

    invoke-direct/range {v0 .. v5}, Lqba;-><init>(JIIZ)V

    return-object v0
.end method
