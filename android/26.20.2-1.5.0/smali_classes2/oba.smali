.class public final synthetic Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbue;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLbue;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loba;->a:Z

    iput-object p2, p0, Loba;->b:Lbue;

    iput-wide p3, p0, Loba;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lrba;

    new-instance v0, Lrba;

    const/4 v9, 0x0

    const/16 v10, 0x62

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-boolean v3, p0, Loba;->a:Z

    iget-object v4, p0, Loba;->b:Lbue;

    iget-wide v5, p0, Loba;->c:J

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lrba;-><init>(IZZLbue;JJII)V

    return-object v0
.end method
