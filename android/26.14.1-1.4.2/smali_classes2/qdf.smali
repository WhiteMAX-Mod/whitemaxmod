.class public final synthetic Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxdf;

.field public final synthetic b:Lij0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lxdf;Lij0;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdf;->a:Lxdf;

    iput-object p2, p0, Lqdf;->b:Lij0;

    iput-wide p3, p0, Lqdf;->c:J

    iput p5, p0, Lqdf;->d:I

    iput-object p6, p0, Lqdf;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lqdf;->d:I

    iget-object v5, p0, Lqdf;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Lqdf;->a:Lxdf;

    iget-object v1, p0, Lqdf;->b:Lij0;

    iget-wide v2, p0, Lqdf;->c:J

    invoke-virtual/range {v0 .. v5}, Lxdf;->I(Lij0;JILjava/lang/Throwable;)V

    return-void
.end method
