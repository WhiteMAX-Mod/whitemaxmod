.class public final synthetic Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:Lle;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lle;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv4;->a:Lle;

    iput p2, p0, Lmv4;->b:I

    iput-wide p3, p0, Lmv4;->c:J

    iput-wide p5, p0, Lmv4;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lmv4;->d:J

    move-object v0, p1

    check-cast v0, Lme;

    iget-object v1, p0, Lmv4;->a:Lle;

    iget v2, p0, Lmv4;->b:I

    iget-wide v3, p0, Lmv4;->c:J

    invoke-interface/range {v0 .. v6}, Lme;->y0(Lle;IJJ)V

    return-void
.end method
