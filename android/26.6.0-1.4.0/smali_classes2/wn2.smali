.class public final synthetic Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly55;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ly55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwn2;->a:J

    iput-wide p3, p0, Lwn2;->b:J

    iput-object p5, p0, Lwn2;->c:Ljava/lang/String;

    iput-object p6, p0, Lwn2;->d:Ly55;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lsn2;

    new-instance v0, Lsn2;

    const/4 v7, 0x0

    iget-wide v1, p0, Lwn2;->a:J

    iget-wide v3, p0, Lwn2;->b:J

    iget-object v5, p0, Lwn2;->c:Ljava/lang/String;

    iget-object v6, p0, Lwn2;->d:Ly55;

    invoke-direct/range {v0 .. v7}, Lsn2;-><init>(JJLjava/lang/String;Ly55;Z)V

    return-object v0
.end method
