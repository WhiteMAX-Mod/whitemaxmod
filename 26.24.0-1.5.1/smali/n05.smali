.class public final synthetic Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:Lmf;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmf;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln05;->a:Lmf;

    iput p2, p0, Ln05;->b:I

    iput-wide p3, p0, Ln05;->c:J

    iput-wide p5, p0, Ln05;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Ln05;->d:J

    move-object v0, p1

    check-cast v0, Lnf;

    iget-object v1, p0, Ln05;->a:Lmf;

    iget v2, p0, Ln05;->b:I

    iget-wide v3, p0, Ln05;->c:J

    invoke-interface/range {v0 .. v6}, Lnf;->J0(Lmf;IJJ)V

    return-void
.end method
