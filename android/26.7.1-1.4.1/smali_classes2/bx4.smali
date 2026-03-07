.class public final synthetic Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:Lsf;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsf;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx4;->a:Lsf;

    iput p2, p0, Lbx4;->b:I

    iput-wide p3, p0, Lbx4;->c:J

    iput-wide p5, p0, Lbx4;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lbx4;->d:J

    move-object v0, p1

    check-cast v0, Ltf;

    iget-object v1, p0, Lbx4;->a:Lsf;

    iget v2, p0, Lbx4;->b:I

    iget-wide v3, p0, Lbx4;->c:J

    invoke-interface/range {v0 .. v6}, Ltf;->y0(Lsf;IJJ)V

    return-void
.end method
