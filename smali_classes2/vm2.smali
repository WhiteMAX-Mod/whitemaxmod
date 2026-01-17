.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln45;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ln45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvm2;->a:J

    iput-wide p3, p0, Lvm2;->b:J

    iput-object p5, p0, Lvm2;->c:Ljava/lang/String;

    iput-object p6, p0, Lvm2;->d:Ln45;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lrm2;

    new-instance v0, Lrm2;

    const/4 v7, 0x0

    iget-wide v1, p0, Lvm2;->a:J

    iget-wide v3, p0, Lvm2;->b:J

    iget-object v5, p0, Lvm2;->c:Ljava/lang/String;

    iget-object v6, p0, Lvm2;->d:Ln45;

    invoke-direct/range {v0 .. v7}, Lrm2;-><init>(JJLjava/lang/String;Ln45;Z)V

    return-object v0
.end method
