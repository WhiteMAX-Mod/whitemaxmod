.class public final synthetic Ln74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkof;

.field public final synthetic b:Lypf;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkof;Lypf;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln74;->a:Lkof;

    iput-object p2, p0, Ln74;->b:Lypf;

    iput-wide p3, p0, Ln74;->c:J

    iput p5, p0, Ln74;->d:I

    iput p6, p0, Ln74;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Ln74;->d:I

    iget v5, p0, Ln74;->e:I

    iget-object v0, p0, Ln74;->a:Lkof;

    iget-object v1, p0, Ln74;->b:Lypf;

    iget-wide v2, p0, Ln74;->c:J

    invoke-interface/range {v0 .. v5}, Lkof;->m(Lypf;JII)V

    return-void
.end method
