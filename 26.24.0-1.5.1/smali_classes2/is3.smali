.class public final synthetic Lis3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr2e;

.field public final synthetic b:Lz3e;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr2e;Lz3e;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis3;->a:Lr2e;

    iput-object p2, p0, Lis3;->b:Lz3e;

    iput-wide p3, p0, Lis3;->c:J

    iput p5, p0, Lis3;->d:I

    iput p6, p0, Lis3;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lis3;->d:I

    iget v5, p0, Lis3;->e:I

    iget-object v0, p0, Lis3;->a:Lr2e;

    iget-object v1, p0, Lis3;->b:Lz3e;

    iget-wide v2, p0, Lis3;->c:J

    invoke-interface/range {v0 .. v5}, Lr2e;->b(Lz3e;JII)V

    return-void
.end method
