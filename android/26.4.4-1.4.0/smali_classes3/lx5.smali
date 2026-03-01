.class public final synthetic Llx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg;


# instance fields
.field public final synthetic a:Lox5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lox5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx5;->a:Lox5;

    iput-wide p2, p0, Llx5;->b:J

    iput-wide p4, p0, Llx5;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lnx5;

    iget-object v1, p0, Llx5;->a:Lox5;

    iget-wide v2, p0, Llx5;->b:J

    iget-wide v4, p0, Llx5;->c:J

    invoke-direct/range {v0 .. v5}, Lnx5;-><init>(Lox5;JJ)V

    invoke-virtual {v1, v0}, Lox5;->a(Ljava/util/concurrent/Callable;)Lwnf;

    move-result-object v0

    return-object v0
.end method
