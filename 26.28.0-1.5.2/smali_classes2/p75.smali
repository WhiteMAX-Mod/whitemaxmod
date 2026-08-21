.class public final synthetic Lp75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:Lwf;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwf;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp75;->a:Lwf;

    iput p2, p0, Lp75;->b:I

    iput-wide p3, p0, Lp75;->c:J

    iput-wide p5, p0, Lp75;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lp75;->d:J

    move-object v0, p1

    check-cast v0, Lxf;

    iget-object v1, p0, Lp75;->a:Lwf;

    iget v2, p0, Lp75;->b:I

    iget-wide v3, p0, Lp75;->c:J

    invoke-interface/range {v0 .. v6}, Lxf;->I0(Lwf;IJJ)V

    return-void
.end method
