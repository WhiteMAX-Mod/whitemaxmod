.class public final synthetic Lo4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4e;

.field public final synthetic b:Lbi0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lz4e;Lbi0;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4e;->a:Lz4e;

    iput-object p2, p0, Lo4e;->b:Lbi0;

    iput-wide p3, p0, Lo4e;->c:J

    iput p5, p0, Lo4e;->d:I

    iput-object p6, p0, Lo4e;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lo4e;->d:I

    iget-object v5, p0, Lo4e;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Lo4e;->a:Lz4e;

    iget-object v1, p0, Lo4e;->b:Lbi0;

    iget-wide v2, p0, Lo4e;->c:J

    invoke-virtual/range {v0 .. v5}, Lz4e;->M(Lbi0;JILjava/lang/Throwable;)V

    return-void
.end method
