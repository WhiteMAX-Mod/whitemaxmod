.class public final synthetic Ll4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr4e;

.field public final synthetic b:Lcg0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lr4e;Lcg0;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4e;->a:Lr4e;

    iput-object p2, p0, Ll4e;->b:Lcg0;

    iput-wide p3, p0, Ll4e;->c:J

    iput p5, p0, Ll4e;->d:I

    iput-object p6, p0, Ll4e;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Ll4e;->d:I

    iget-object v5, p0, Ll4e;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Ll4e;->a:Lr4e;

    iget-object v1, p0, Ll4e;->b:Lcg0;

    iget-wide v2, p0, Ll4e;->c:J

    invoke-virtual/range {v0 .. v5}, Lr4e;->M(Lcg0;JILjava/lang/Throwable;)V

    return-void
.end method
