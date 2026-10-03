.class public final synthetic Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljlf;

.field public final synthetic b:Lxl0;

.field public final synthetic c:J

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljlf;Lxl0;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlf;->a:Ljlf;

    iput-object p2, p0, Ldlf;->b:Lxl0;

    iput-wide p3, p0, Ldlf;->c:J

    iput-byte p5, p0, Ldlf;->d:B

    iput-object p6, p0, Ldlf;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v4, p0, Ldlf;->d:B

    iget-object v5, p0, Ldlf;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Ldlf;->a:Ljlf;

    iget-object v1, p0, Ldlf;->b:Lxl0;

    iget-wide v2, p0, Ldlf;->c:J

    invoke-virtual/range {v0 .. v5}, Ljlf;->M(Lxl0;JILjava/lang/Throwable;)V

    return-void
.end method
