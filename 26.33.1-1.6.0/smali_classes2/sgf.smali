.class public final synthetic Lsgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzgf;

.field public final synthetic b:Lpl0;

.field public final synthetic c:J

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lzgf;Lpl0;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgf;->a:Lzgf;

    iput-object p2, p0, Lsgf;->b:Lpl0;

    iput-wide p3, p0, Lsgf;->c:J

    iput-byte p5, p0, Lsgf;->d:B

    iput-object p6, p0, Lsgf;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v4, p0, Lsgf;->d:B

    iget-object v5, p0, Lsgf;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Lsgf;->a:Lzgf;

    iget-object v1, p0, Lsgf;->b:Lpl0;

    iget-wide v2, p0, Lsgf;->c:J

    invoke-virtual/range {v0 .. v5}, Lzgf;->M(Lpl0;JILjava/lang/Throwable;)V

    return-void
.end method
