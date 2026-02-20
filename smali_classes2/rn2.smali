.class public final synthetic Lrn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lpo9;

.field public final synthetic b:Li30;

.field public final synthetic c:Lz30;

.field public final synthetic d:Ly55;


# direct methods
.method public synthetic constructor <init>(Lpo9;Li30;Lz30;Ly55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn2;->a:Lpo9;

    iput-object p2, p0, Lrn2;->b:Li30;

    iput-object p3, p0, Lrn2;->c:Lz30;

    iput-object p4, p0, Lrn2;->d:Ly55;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lsn2;

    new-instance v0, Lsn2;

    iget-object p1, p0, Lrn2;->a:Lpo9;

    iget-wide v1, p1, Lsl0;->a:J

    iget-object p1, p0, Lrn2;->b:Li30;

    iget-wide v3, p1, Li30;->a:J

    iget-object p1, p0, Lrn2;->c:Lz30;

    iget-object v5, p1, Lz30;->s:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lrn2;->d:Ly55;

    invoke-direct/range {v0 .. v7}, Lsn2;-><init>(JJLjava/lang/String;Ly55;Z)V

    return-object v0
.end method
