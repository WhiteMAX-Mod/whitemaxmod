.class public final synthetic Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq9g;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLq9g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfjb;->a:Z

    iput-object p2, p0, Lfjb;->b:Lq9g;

    iput-wide p3, p0, Lfjb;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lhjb;

    new-instance v0, Lhjb;

    const/4 v2, 0x0

    const/16 v3, 0x62

    const/4 v1, 0x4

    iget-wide v4, p0, Lfjb;->c:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lfjb;->b:Lq9g;

    const/4 v9, 0x0

    iget-boolean v10, p0, Lfjb;->a:Z

    invoke-direct/range {v0 .. v10}, Lhjb;-><init>(IIIJJLq9g;ZZ)V

    return-object v0
.end method
