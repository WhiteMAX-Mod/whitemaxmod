.class public final synthetic Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkqd;

.field public final synthetic b:Lhc0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lkqd;Lhc0;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->a:Lkqd;

    iput-object p2, p0, Leqd;->b:Lhc0;

    iput-wide p3, p0, Leqd;->c:J

    iput p5, p0, Leqd;->d:I

    iput-object p6, p0, Leqd;->o:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Leqd;->d:I

    iget-object v5, p0, Leqd;->o:Ljava/lang/Throwable;

    iget-object v0, p0, Leqd;->a:Lkqd;

    iget-object v1, p0, Leqd;->b:Lhc0;

    iget-wide v2, p0, Leqd;->c:J

    invoke-virtual/range {v0 .. v5}, Lkqd;->I(Lhc0;JILjava/lang/Throwable;)V

    return-void
.end method
