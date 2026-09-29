.class public final synthetic Lxjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lco6;


# direct methods
.method public synthetic constructor <init>(JIZJLco6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p1, p1

    iput-byte p1, p0, Lxjl;->a:B

    iput-byte p3, p0, Lxjl;->b:B

    iput-boolean p4, p0, Lxjl;->c:Z

    iput-wide p5, p0, Lxjl;->d:J

    iput-object p7, p0, Lxjl;->e:Lco6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-byte v0, p0, Lxjl;->a:B

    int-to-long v2, v0

    check-cast p1, Leo6;

    move-object v1, p1

    check-cast v1, Lcml;

    iget-byte v4, p0, Lxjl;->b:B

    const/4 v5, 0x1

    iget-boolean v6, p0, Lxjl;->c:Z

    iget-wide v7, p0, Lxjl;->d:J

    iget-object v9, p0, Lxjl;->e:Lco6;

    invoke-virtual/range {v1 .. v9}, Lcml;->f(JIZZJLco6;)V

    return-void
.end method
