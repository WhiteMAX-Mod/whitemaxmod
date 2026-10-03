.class public final synthetic La94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lusf;

.field public final synthetic b:Liuf;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lusf;Liuf;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La94;->a:Lusf;

    iput-object p2, p0, La94;->b:Liuf;

    iput-wide p3, p0, La94;->c:J

    iput p5, p0, La94;->d:I

    iput p6, p0, La94;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, La94;->d:I

    iget v5, p0, La94;->e:I

    iget-object v0, p0, La94;->a:Lusf;

    iget-object v1, p0, La94;->b:Liuf;

    iget-wide v2, p0, La94;->c:J

    invoke-interface/range {v0 .. v5}, Lusf;->m(Liuf;JII)V

    return-void
.end method
