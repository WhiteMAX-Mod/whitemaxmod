.class public final synthetic Llpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lfp6;


# direct methods
.method public synthetic constructor <init>(JIZJLfp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p1, p1

    iput-byte p1, p0, Llpl;->a:B

    iput-byte p3, p0, Llpl;->b:B

    iput-boolean p4, p0, Llpl;->c:Z

    iput-wide p5, p0, Llpl;->d:J

    iput-object p7, p0, Llpl;->e:Lfp6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-byte v0, p0, Llpl;->a:B

    int-to-long v2, v0

    check-cast p1, Lhp6;

    move-object v1, p1

    check-cast v1, Lsvl;

    iget-byte v4, p0, Llpl;->b:B

    iget-boolean v5, p0, Llpl;->c:Z

    const/4 v6, 0x1

    iget-wide v7, p0, Llpl;->d:J

    iget-object v9, p0, Llpl;->e:Lfp6;

    invoke-virtual/range {v1 .. v9}, Lsvl;->f(JIZZJLfp6;)V

    return-void
.end method
